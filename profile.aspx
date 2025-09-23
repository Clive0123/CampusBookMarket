<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="CampusBookMarket.profile" %>

<!--<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Profile</title>
    <link href="Styles/profile.css" rel="stylesheet" />
    <style>body {
    background-color: #f0f8ff;
    font-family: Arial, sans-serif;
    color: #003366;
    margin: 0;
    padding: 0;
}

.profile-container {
    width: 60%;
    margin: 50px auto;
    background-color: #ffffff;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0,0,128, 0.2);
}

h2 {
    color: #005cbf;
    text-align: center;
    margin-bottom: 30px;
}

.profile-box {
    font-size: 18px;
    line-height: 1.8;
}

.status {
    font-weight: bold;
    padding: 5px 10px;
    border-radius: 5px;
    display: inline-block;
}

.status.approved {
    background-color: #d4edda;
    color: #155724;
}

.status.pending {
    background-color: #fff3cd;
    color: #856404;
}

.status.rejected {
    background-color: #f8d7da;
    color: #721c24;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="profile-container">
            <h2>Welcome, <asp:Label ID="lblName" runat="server" Text=""></asp:Label>!</h2>
            <div class="profile-box">
                <p><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label></p>
                <p><strong>Product Name:</strong> <asp:Label ID="lblProductName" runat="server" Text=""></asp:Label></p>
                <p><strong>Approval Status:</strong>
                    <asp:Label ID="lblStatus" runat="server" CssClass="status"></asp:Label>
                </p>
            </div>
        </div>
    </form>
</body>
</html>-->




<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Student Profile | Campus Essentials Market</title>

  <!-- FontAwesome (for icons) -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />

  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
      color: #333;
    }

    .container {
      max-width: 900px;
      margin: 40px auto;
      padding: 20px;
      background-color: #ffffff;
      border-radius: 10px;
      box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
    }

    .profile-header {
      text-align: center;
      margin-bottom: 30px;
    }

    .profile-header h2 {
      font-family: 'Chilanka', cursive;
      font-size: 2.2rem;
      color: #0d6efd;
      margin-bottom: 8px;
    }

    .profile-header p {
      font-size: 1rem;
      color: #666;
    }

    .section-title {
      font-size: 1.4rem;
      font-weight: bold;
      color: #0d6efd;
      margin-bottom: 15px;
      border-bottom: 2px solid #dee2e6;
      padding-bottom: 6px;
    }

    .profile-info {
      margin-bottom: 40px;
    }

    .info-row {
      display: flex;
      justify-content: space-between;
      margin-bottom: 15px;
    }

    .info-label {
      font-weight: 600;
      width: 40%;
      color: #333;
    }

    .info-value {
      width: 60%;
    }

    .table {
      width: 100%;
      border-collapse: collapse;
    }

    .table thead {
      background-color: #f0f0f0;
    }

    .table th, .table td {
      padding: 12px;
      border-bottom: 1px solid #e0e0e0;
      text-align: left;
    }

    .badge {
      display: inline-block;
      padding: 4px 10px;
      border-radius: 6px;
      font-size: 0.85rem;
      font-weight: 600;
    }

    .bg-success {
      background-color: #28a745;
      color: white;
    }

    .bg-danger {
      background-color: #dc3545;
      color: white;
    }

    .bg-warning {
      background-color: #ffc107;
      color: #212529;
    }

    @media (max-width: 600px) {
      .info-row {
        flex-direction: column;
      }
      .info-label, .info-value {
        width: 100%;
      }
    }
  </style>
</head>
<body>

  <div class="container">
    <div class="profile-header">
      <h2><i class="fas fa-user-circle"></i> Student Profile</h2>
      <p>Your personal details and products you've submitted for approval.</p>
    </div>

    <div class="profile-info">
      <div class="section-title">Personal Information</div>
      <div class="info-row">
        <div class="info-label">Full Name</div><br />
          <asp:Label ID="Namelbl" class="info-value" runat="server" Text=""></asp:Label>
      
      </div>
      <div class="info-row">
        <div class="info-label">Email</div>
          <asp:Label ID="Emaillbl" class="info-value" runat="server" Text=""></asp:Label>
      </div>
      <div class="info-row">
        <div class="info-label">Password:</div>
          <asp:Label ID="Passwordlbl" runat="server" Text=""></asp:Label>
      </div>

        
      <div class="info-row">
        <div class="info-label"><strong>Product Name:</strong></div>
          <asp:Label ID="productNamelbl" runat="server" Text=""></asp:Label>
          </div>
                <p><strong>Approval Status:</strong>
                    <asp:Label ID="Statuslbl"  class="info-value" runat="server" Text=""></asp:Label>
                </p>
    </div>

  
  </div>

</body>
</html>


