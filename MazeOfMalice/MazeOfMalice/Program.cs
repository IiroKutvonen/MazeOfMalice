using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;

namespace MazeOfMalice
{
    class Program
    {
        static void Main(string[] args)
        {
            NewDatabaseContext _context = new NewDatabaseContext();
            Console.WriteLine("Ye Olde Game Project");
            List<Table> tables = _context.Table.ToListAsync().Result;

            foreach (var t in tables)
            {
                Console.WriteLine($"{t.Id}, {t.Nimi}");
            }
            Console.ReadKey();
        }
    }
}
