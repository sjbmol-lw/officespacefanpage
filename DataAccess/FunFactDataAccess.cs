using Business;
using MySql.Data.MySqlClient;
using System.Collections.Generic;

namespace DataAccess
{
    public class FunFactDataAccess
    {

        private string _connectionString = "Server=localhost;Database=officespacefanpage;Uid=root;Pwd=admin;character set = utf8mb4;";


        public List<FunFact> GetFunFacts()
        {
            List<FunFact> funFacts = new List<FunFact>();

            MySqlConnection conn = new MySqlConnection(_connectionString);

            MySqlCommand cmd = new MySqlCommand("SELECT * FROM tblfunfact", conn);


            conn.Open();


            conn.Close();



            return funFacts;
        }
    }
}
