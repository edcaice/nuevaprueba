using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace Phonegap.Login
{
    public static class Autentificacion
    {
        public static DataTable prConsultaUsuario(string usuario, string password)
        {
            //Asignacion para roles toma vaores como el estado t el Rol que se Asigne
            string sql = @"SELECT UsuarioID,Estado,Tipo FROM Usuario  WHERE Username = @user AND contraseña = @pass";


            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["default"].ToString()))
            {
                // SqlCommand cmd = new SqlCommand(sql, conn);


                conn.Open();
                SqlCommand cmd = new SqlCommand(sql, conn); //ejecutamos la instruccion
                cmd.Parameters.AddWithValue("@user", usuario); //enviamos los parametros
                cmd.Parameters.AddWithValue("@pass", password);
                SqlDataAdapter daAdaptador = new SqlDataAdapter(cmd);
                DataTable dtDatos = new DataTable();
                daAdaptador.Fill(dtDatos);
                return dtDatos;
            }
        }
        public static bool Autenticar(string usuario, string password)
        {
            //consulta a la base de datos
            string sql = @"SELECT COUNT(*)
                              FROM Usuario
                              WHERE Username = @user AND contraseña = @pass";
            //cadena conexion
            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["default"].ToString()))
            {
                conn.Open();//abrimos conexion

                SqlCommand cmd = new SqlCommand(sql, conn); //ejecutamos la instruccion
                cmd.Parameters.AddWithValue("@user", usuario); //enviamos los parametros
                cmd.Parameters.AddWithValue("@pass", password);

                int count = Convert.ToInt32(cmd.ExecuteScalar()); //devuelve la fila afectada

                if (count == 0)
                    return false;
                else
                    return true;

            }
        }
    }
}
	
