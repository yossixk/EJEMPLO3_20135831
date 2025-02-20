<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJEMPLO3.aspx.cs" Inherits="EJEMPLO3_20135831.EJEMPLO3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Reorder Level"/> <br />
            <asp:TextBox runat="server" ID="txtReorderLevel"></asp:TextBox>
            <asp:RangeValidator runat="server" ControlToValidate="txtReorderLevel"
                Display="Dynamic" ForeColor="Red" MinimumValue="0" MaximumValue="10"
                SetFocusOnError="true" Text=" * Reorder level is invalid. Please enter
                a reorder level between 0 and 10." Type="Integer"></asp:RangeValidator> <br />

            <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click" Text="Save" />
        </div>
    </form>
</body>
</html>
