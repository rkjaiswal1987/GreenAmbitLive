using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;
using System.Net.Configuration;
using System.Web.Configuration;
using System.Net;
using System.IO;
using System.Data;
using GreenAmbitLive.App_Code;
//using MailKit.Net.Smtp;
//using MailKit;
//using MimeKit;


namespace GreenAmbitLive
{
    public partial class index : System.Web.UI.Page
    {
        //commanfunction CF = new commanfunction();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                try
                {
                    //MailMessage mail = new MailMessage();
                    //SmtpClient SmtpServer = new SmtpClient();
                    //mail.From = new MailAddress("greenambitlead@gmail.com", "Green Ambit Portal");
                    //mail.To.Add("Kamallwadhwa2017@gmail.com,rajjaiswalstp@gmail.com");
                    //mail.Subject = "Green Ambit Lead";
                    //string project = "Green Ambit";
                    //string Name = name.Value;
                    //string Email = email.Value;
                    //string Contact = mobile.Value;
                    //string Query = query.Value;

                    //System.Text.StringBuilder builder = new System.Text.StringBuilder();
                    //builder.AppendLine("Project Name:" + project);
                    //builder.AppendLine("Name:" + Name);
                    //builder.AppendLine("email: " + Email);
                    //builder.AppendLine("contact: " + Contact);
                    //builder.AppendLine("Query: " + Query);


                    //mail.Body = builder.ToString();
                    //mail.IsBodyHtml = false;

                    //SmtpServer.UseDefaultCredentials = false;                    
                    //NetworkCredential NetworkCred = new NetworkCredential("greenambitlead@gmail.com", "pxxp tyit eflj qrie");

                    //SmtpServer.Credentials = NetworkCred;
                    //SmtpServer.EnableSsl = true;
                    //SmtpServer.Port = 587;
                    //SmtpServer.Host = "smtp.gmail.com";
                    //SmtpServer.Send(mail);
                    string Name = name.Value;
                    string Email = email.Value;
                    string Contact = mobile.Value;
                    string Query = query.Value;
                    commanfunction.Email(Name,Email,Contact,Query);
                    //Response.Redirect("thankyou.html",false);
                    Response.Redirect("http://www.greenambit.com/thankyou.aspx", false);
                }

                catch (Exception ex)
                {
                    Response.Write(ex);
                    //throw ex;
                }
            }
        }

        protected void functionName(object sender, EventArgs e)
        {
            Response.Redirect("whygoa.aspx");
        }
    }
}