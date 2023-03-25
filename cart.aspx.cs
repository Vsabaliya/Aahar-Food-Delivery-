using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aahar_Food_Delivery
{
    public partial class cart : System.Web.UI.Page
    {
        String s = System.Configuration.ConfigurationManager.ConnectionStrings["Aahar_con"].ConnectionString;
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        int tl, price, qty;
        //private object lbl1;

        public void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        private void Userr()
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from register where Email='" + Session["user"] + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataList1.DataSource = ds;
            DataList1.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            Userr();
            
            if (Session["user"] == null)
            {
                Button2.Text = "Sign Up";
            }
            else
            {
                Button2.Text = "Logout";
            }
           //
            if (!IsPostBack)
            {
                fill();
            }
            //
            if (Session["user"] == null)
            {
                Response.Redirect("Login/login.aspx");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("Login/login.aspx");

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            getcon();
            cmd = new SqlCommand("insert into product_order(pro_id,name,quantity,price,final_price,total)values('" + Request.QueryString["p"] + "','" + Label1.Text + "','" + DropDownList1.SelectedValue.ToString() + "','" + Label2.Text + "','" + Label4.Text + "','" + Label5.Text + "') ", con);
            cmd.ExecuteNonQuery();
            Response.Redirect("checkout.aspx");
        }

        void fill()
        {
            getcon();


            da = new SqlDataAdapter("select * from products where id=" + Request.QueryString["p"], con);
            ds = new DataSet();
            da.Fill(ds);
            GridView2.DataSource = ds;
            GridView2.DataBind();
            Label1.Text = ds.Tables[0].Rows[0][1].ToString();
            Label2.Text = ds.Tables[0].Rows[0][2].ToString();
            Image1.ImageUrl = ds.Tables[0].Rows[0][4].ToString();

            qty = Convert.ToInt32(DropDownList1.SelectedItem.ToString());
            price = Convert.ToInt32(Label2.Text);

            tl = qty * price;
            Label3.Text = tl.ToString();
            Label4.Text = tl.ToString();
            int gt = tl++;
            Label5.Text = gt.ToString();

        }

    }
}