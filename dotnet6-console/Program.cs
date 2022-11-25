using System;
using System.Runtime.InteropServices;

namespace dllinvoke.golang
{
    public static class Program
    {
        public static void Main()
        {
            [DllImport("go-module.so")]
            static extern double GetMathConsts(string mathConstName);

            Console.WriteLine("Please insert which math const you want to see:");
            Console.WriteLine("E\nPi\nPhi\nSqrt2\nSqrtE\nSqrtPi\nSqrtPhi\nLn2\nLog2E\nLn10\nLog10E");

            string constName = Console.ReadLine() ?? string.Empty;

            Console.WriteLine($"Math const {constName} is: {GetMathConsts(constName)}");
        }
    }
}