using System;
using System.Threading.Tasks;

namespace DotNetTest.ConsoleApp
{
    class Program
    {
        static async Task Main( string[] args )
        {
            Console.WriteLine( "{0} Started", DateTime.UtcNow.TimeOfDay );
            while ( true )
            {
                await Task.Delay( 10000 );
                Console.WriteLine( "{0} Do some action ...", DateTime.UtcNow.TimeOfDay );
            }
        }
    }
}
