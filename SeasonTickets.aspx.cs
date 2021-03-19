using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VS_Ch6.Models;

namespace VS_Ch6
{
    public partial class SeasonTickets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            if (txtEmail.Text == txtEmailConfirm.Text)
            {
                TicketList tList = TicketList.GetTickets();

                tList.AddTicket(txtFirstName.Text, txtLastName.Text, txtPhoneNumber.Text, txtEmail.Text, txtGameBox.Text, txtAddress.Text, txtCity.Text, txtState.Text, txtZipCode.Text, txtCountry.Text);

                txtFirstName.Text = "";
                txtLastName.Text = "";
                txtPhoneNumber.Text = "";
                txtEmail.Text = "";
                txtEmailConfirm.Text = "";
                txtGameBox.Text = "";
                txtAddress.Text = "";
                txtCity.Text = "";
                txtState.Text = "";
                txtZipCode.Text = "";
                txtCountry.Text = "";

                feedbackLabel.Text = "Your information has been submitted";
            }

            else
            {
                feedbackLabel.Text = "Your emails do not match";
            }

        }

        protected void ClearButton_Click(object sender, EventArgs e)
        {
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtPhoneNumber.Text = "";
            txtEmail.Text = "";
            txtEmailConfirm.Text = "";
            txtGameBox.Text = "";
            txtAddress.Text = "";
            txtCity.Text = "";
            txtState.Text = "";
            txtZipCode.Text = "";
            txtCountry.Text = "";

            feedbackLabel.Text = "Your information has been cleared";
        }
    }
}