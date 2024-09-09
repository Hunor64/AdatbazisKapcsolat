using Microsoft.EntityFrameworkCore;

namespace AdatbazisKapcsolat.Models
{
    public class AdatbázisKapcsolat : DbContext
    {
        public AdatbázisKapcsolat(DbContextOptions<AdatbázisKapcsolat> options) : base(options)
        {

        }
        
        //Táblák
        public DbSet<Felhasznalo> Felhasznalok { get; set; }
    }
}
