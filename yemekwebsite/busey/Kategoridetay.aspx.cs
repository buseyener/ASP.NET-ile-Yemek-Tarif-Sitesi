using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace busey
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        sqlsinif snf = new sqlsinif();
        string kategoriid="";
        protected void Page_Load(object sender, EventArgs e)
        {
            kategoriid = Request.QueryString["kategoriid"];
            SqlCommand komut = new SqlCommand("Select * From tbl_yemekler where kategoriid=@p1", snf.baglanti());
            komut.Parameters.AddWithValue("@p1", kategoriid);
            SqlDataReader oku = komut.ExecuteReader();
            DataList2.DataSource = oku;
            DataList2.DataBind();

        }
    }
}