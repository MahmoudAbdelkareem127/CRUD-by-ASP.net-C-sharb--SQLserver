using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace CRUD_Client_Data.Models
{
    public class CerateModel : PageModel
    {

        public ClientInfo ClientInfo = new ClientInfo();
        public String errorMassage = "";
        public String successMassage = "";
        public void OnGet()
        {
        }

        public void OnPost()
        {
            ClientInfo.name = Request.Form["name"];
            ClientInfo.name = Request.Form["email"];
            ClientInfo.name = Request.Form["phone"];
            ClientInfo.name = Request.Form["address"];

            if (ClientInfo.name.Length == 0 || ClientInfo.email.Length == 0
                || ClientInfo.phone.Length == 0 || ClientInfo.address.Length == 0)
            {
                errorMassage = "ALL The Fields Are Requierg";
                return;
            }
            ClientInfo.name = ""; ClientInfo.phone = ""; ClientInfo.phone = ""; ClientInfo.address = "";
            successMassage = "New Clinte Added";
        }

    }



}




