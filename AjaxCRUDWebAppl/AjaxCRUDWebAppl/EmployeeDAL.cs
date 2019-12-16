using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace AjaxCRUDWebAppl
{
    public class EmployeeDAL
    {
        [WebMethod]
        public static void SaveUser(Employee objEmployee) //Insert data in database  
        {
                try 
	            {	        
		             using (var con = new SqlConnection())
                    {
                        using (var cmd = new SqlCommand("INSERT INTO TblUser VALUES(@Fname, @Mname,@Lname,@Email,@Dob,@MStatus,@Hobbies," +
                                   "@HMobile,@OMobile,@Address,@Pin,@State,@Nationality,@Doj,@CreatedDate,@ModifiedDate)"))
                        {
                            cmd.CommandType = CommandType.Text;
                            cmd.Parameters.AddWithValue("@Fname", objEmployee.FName);
                            cmd.Parameters.AddWithValue("@Mname", objEmployee.MName);
                            cmd.Parameters.AddWithValue("@Lname", objEmployee.LName);
                            cmd.Parameters.AddWithValue("@Email", objEmployee.Email);
                            cmd.Parameters.AddWithValue("@Dob", objEmployee.Dob);
                            cmd.Parameters.AddWithValue("@MStatus", objEmployee.MaritalStatus);
                            cmd.Parameters.AddWithValue("@Hobbies", objEmployee.Hobbies);
                            cmd.Parameters.AddWithValue("@OMobile", objEmployee.OfficeMobile);
                            cmd.Parameters.AddWithValue("@HMobile", objEmployee.HomeMobile);
                            cmd.Parameters.AddWithValue("@Address", objEmployee.Address);
                            cmd.Parameters.AddWithValue("@Pin", objEmployee.Pincode);
                            cmd.Parameters.AddWithValue("@State", objEmployee.State);
                            cmd.Parameters.AddWithValue("@Nationality", objEmployee.Nationality);
                            cmd.Parameters.AddWithValue("@Doj", objEmployee.Doj);
                            cmd.Parameters.AddWithValue("@CreatedDate", DateTime.Now);
                            cmd.Parameters.AddWithValue("@ModifiedDate", DateTime.Now);
                            cmd.Connection = con;
                            con.Open();
                            cmd.ExecuteNonQuery();
                            con.Close();
                        }
                    }
	            }
                catch(Exception exc)
                {
                }
	            finally
	            {

	            }
        }  
    }
}