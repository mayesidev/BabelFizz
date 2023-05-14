using System;

namespace FizzBuzz
{
	public class Program
	{
		public static void Main(string[] args)
		{
			FizzBuzz(100);
			Console.WriteLine("Please press any key to continue...");
			Console.ReadKey();
		}

		private static void FizzBuzz(int max)
		{
			for (int i = 1; i <= max; i++)
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
		}
	}
}
