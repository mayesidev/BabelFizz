using System;

namespace FizzBuzz
{
	public class Program
	{
		public static void Main(string[] args)
		{
			for (int i = 1; i <= 100; i++)
			{
				string oStr = i % 3 == 0
					? "Fizz"
					: string.Empty;

				oStr += i % 5 == 0
					? string.IsNullOrEmpty(oStr)
						? "Buzz"
						: " Buzz"
					: string.Empty;

				Console.WriteLine(
					string.IsNullOrEmpty(oStr)
						? i.ToString()
						: oStr);
			}

			Console.WriteLine("Press any key to continue...");
			Console.ReadKey();
		}
	}
}
