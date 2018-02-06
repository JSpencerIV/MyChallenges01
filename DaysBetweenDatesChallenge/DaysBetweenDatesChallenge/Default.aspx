<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DaysBetweenDatesChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How many days have elapsed?<br />
            <br />
            Chose one date:<asp:Calendar ID="FirstCalendar" runat="server"></asp:Calendar>
            <br />
            <br />
            Chose second date:<asp:Calendar ID="SecondCalendar" runat="server"></asp:Calendar>
            <br />
            <br />
            <asp:Button ID="OKButton" runat="server" OnClick="OKButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
