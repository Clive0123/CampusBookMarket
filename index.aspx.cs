using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CampusBookMarket
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private void BindProducts()
        {
            try
            {
                Service1Client client = new Service1Client();
                List<Product> products = client.GetProducts().Where(p => p.active == 1).ToList();

                // Filter regular products (non-auction)
                var regularProducts = products.Where(p => p.dateBid == DateTime.MinValue || p.dateBid <= DateTime.Now).Take(4).ToList();
                rptProducts.DataSource = regularProducts;
                rptProducts.DataBind();
            }
            catch (Exception ex)
            {
                // Handle error - you might want to log this
            }
        }

        private void BindAuctionProducts()
        {
            try
            {
                Service1Client client = new Service1Client();
                List<Product> products = client.GetProducts().Where(p => p.active == 1).ToList();

                // Filter auction products (with future dateBid)
                var auctionProducts = products.Where(p => p.dateBid > DateTime.Now).Take(3).ToList();
                rptAuctionProducts.DataSource = auctionProducts;
                rptAuctionProducts.DataBind();
            }
            catch (Exception ex)
            {
                // Handle error

            }
        }
    }
}
