using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Collections;
using System.Reflection;
using System.Xml.Linq;

namespace GreenAmbitLive.App_Code
{
    public class commanfunction
    {
        public static void Email(string name, string email, string mobile, string query)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient();
                mail.From = new MailAddress("greenambitlead@gmail.com", "Green Ambit Portal");
                mail.To.Add("rajjaiswalstp@gmail.com");
                mail.Subject = "Green Ambit Lead";
                string project = "Green Ambit";
                //string Name = name.Value;
                //string Email = email.Value;
                //string Contact = mobile.Value;
                //string Query = query.Value;

                System.Text.StringBuilder builder = new System.Text.StringBuilder();
                builder.AppendLine("Project Name:" + project);
                builder.AppendLine("Name:" + name);
                builder.AppendLine("Email: " + email);
                builder.AppendLine("Contact: " + mobile);
                builder.AppendLine("Query: " + query);


                mail.Body = builder.ToString();
                mail.IsBodyHtml = false;

                SmtpServer.UseDefaultCredentials = false;
                NetworkCredential NetworkCred = new NetworkCredential("greenambitlead@gmail.com", "pxxp tyit eflj qrie");

                SmtpServer.Credentials = NetworkCred;
                SmtpServer.EnableSsl = true;
                SmtpServer.Port = 587;
                SmtpServer.Host = "smtp.gmail.com";
                SmtpServer.Send(mail);
            }
            catch (Exception) {
            }
        }
    }
}