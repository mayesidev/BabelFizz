using System;

namespace FizzBuzz
{
	public class Program
	{
		public static void Main(string[] args)
		{
			for (int i = 1; i <= 100; i++)
			{
				string oStr = string.Empty;

				if (i % 3 == 0)
				{
					oStr = "Fizz";
				}

				if (i % 5 == 0)
				{
					oStr += string.IsNullOrEmpty(oStr) ? "Buzz" : " Buzz";
				}

				if (string.IsNullOrEmpty(oStr))
				{
					oStr = i.ToString();
				}

				Console.WriteLine(oStr);
			}

			Console.WriteLine("Press any key to continue...");
			Console.ReadKey();
		}
	}
}
