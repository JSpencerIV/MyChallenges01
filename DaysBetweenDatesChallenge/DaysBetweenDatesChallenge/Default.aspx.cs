using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DaysBetweenDatesChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OKButton_Click(object sender, EventArgs e)
        {

            if (FirstCalendar.SelectedDate > SecondCalendar.SelectedDate)
            {
                resultLabel.Text = FirstCalendar.SelectedDate
                .Subtract(SecondCalendar.SelectedDate)
                .TotalDays.ToString();
            }
            else
            {
                resultLabel.Text = SecondCalendar.SelectedDate
                .Subtract(FirstCalendar.SelectedDate)
                .TotalDays.ToString();
            }
            
        }

    }
}