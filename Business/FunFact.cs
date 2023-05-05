using MySql.Data.MySqlClient;

namespace Business
{
    public class FunFact
    {
        private string _name, _favoriteCharacter, _funFactDescription;
        private int _funFactLevel;

        public string Name { get => _name; set => _name = value; }
        public string FavoriteCharacter { get => _favoriteCharacter; set => _favoriteCharacter = value; }
        public string FunFactDescription { get => _funFactDescription; set => _funFactDescription = value; }
        public int FunFactLevel { get => _funFactLevel; set => _funFactLevel = value; }


        public FunFact() : this("","","",0)
        {
        }

        public FunFact(string _name,string _favoriteCharacter, string _funFactDescription,int _funFactLevel)
        {
            Name = _name;
            FavoriteCharacter = _favoriteCharacter;
            FunFactDescription = _funFactDescription;
            FunFactLevel = _funFactLevel;
        }
    }
}