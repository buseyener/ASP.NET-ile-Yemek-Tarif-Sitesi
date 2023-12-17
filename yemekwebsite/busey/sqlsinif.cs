using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace busey
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-ILMDV9D\SQLEXPRESS;Initial Catalog=yemektarif;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}