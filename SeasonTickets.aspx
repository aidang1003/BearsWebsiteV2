<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SeasonTickets.aspx.cs" Inherits="VS_Ch6.SeasonTickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2> Ticket Purchasing Form</h2>
    <h3>Your Information</h3>
    <div>
        <table>
            <tr>
                <th class="tableInformation">First Name: </th>
                <th>
                    <asp:TextBox ID="txtFirstName" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="tableInformation">Last Name: </th>
                <th>
                    <asp:TextBox ID="txtLastName" runat="server" Width="250px"></asp:TextBox>
                 </th>
            </tr>
             <tr>
                <th class="tableInformation">Email: </th>
                <th>
                    <asp:TextBox ID="txtEmail" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
            <tr>
                <th class="tableInformation">Confirm Email: </th>
                <th>
                    <asp:TextBox ID="txtEmailConfirm" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="tableInformation">Phone Number:</th>
                <th>
                    <asp:TextBox ID="txtPhoneNumber" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="tableInformation">Game:</th>
                <th>
                    <asp:DropDownList ID="txtGameBox" runat="server" Width="250px" Height="30px">
                      <asp:ListItem Selected="True" Value="2021-2022 Season"> 2021-2022 Season </asp:ListItem>
                      <asp:ListItem Value="Detroit Lions (9/12)"> Detroit Lions (9/12)</asp:ListItem>
                      <asp:ListItem Value="Green Bay Packers (9/19)"> Green Bay Packers (9/19) </asp:ListItem>
                      <asp:ListItem Value="Minnesota Vikings (9/26)"> Minnesota Vikings (9/26) </asp:ListItem>
                      <asp:ListItem Value="Arizona Cardinals (10/1)"> Arizona Cardinals (10/1) </asp:ListItem>
                      <asp:ListItem Value="Baltimore Ravens (10/8)"> Baltimore Ravens (10/8) </asp:ListItem>
                      <asp:ListItem Value="Cincinnati Bengals (10/15)"> Cincinnati Bengals (10/15) </asp:ListItem>
                    </asp:DropDownList>
                 </th>
            </tr>
        </table>
    </div>
    <h3>Shipping Address</h3>
    <div>
        <table>
            <tr>
                <th class="shipping">Address: </th>
                <th>
                    <asp:TextBox ID="txtAddress" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="shipping">City: </th>
                 <th>
                    <asp:TextBox ID="txtCity" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="shipping">State: </th>
                 <th>
                    <asp:TextBox ID="txtState" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="shipping">Zip Code:</th>
                <th>
                    <asp:TextBox ID="txtZipCode" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
             <tr>
                <th class="shipping">Country:</th>
                 <th>
                    <asp:TextBox ID="txtCountry" runat="server" Width="250px"></asp:TextBox>
                </th>
            </tr>
            <tr>
                <th style="height: 60px;"></th>
                <th style="height: 60px;">
                    <asp:Button class="submitButton2" ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click"/>
                    <asp:Button class="submitButton2" ID="ClearButton" runat="server" Text="Clear" OnClick="ClearButton_Click"/>
                </th>
            </tr>
            <tr>
                <th>&nbsp</th>
                <th>
                    <asp:Label ID="feedbackLabel" runat="server" Text="Submit a ticket entry" />
                </th>
            </tr>
           
        </table>


    </div>
</asp:Content>
