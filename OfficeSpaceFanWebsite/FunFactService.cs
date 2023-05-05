using Business;
using DataAccess;
using System.Collections.Generic;

namespace OfficeSpaceFanWebsite
{
    public class FunFactService
    {
        private FunFactDataAccess _dataAccess;

        public FunFactService()
        {
            _dataAccess = new FunFactDataAccess();
        }


        public List<FunFact> getFunFacts()
        {
            return _dataAccess.GetFunFacts();
        }
    }
}