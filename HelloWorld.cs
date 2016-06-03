using System;
using System.Threading;
using System.Threading.Tasks;

public class Program
{
  public static Tuple<int,long> WorkForever(CancellationToken token, int min, int max) 
  {
    var iterations = 0;
    var memoryAllocated = 0L;
    var random = new Random();
    while(!token.IsCancellationRequested) 
    {
      var size = random.Next(min, max);
      var arr = new int[size];
      iterations++;
      memoryAllocated += size;
    }
    return Tuple.Create(iterations, memoryAllocated);
  }

  public static void Main (string[] args)
  {
    int min = 8, max = 128;
    if(args.Length == 2)
    {
      min = int.Parse(args[0]);
      max = int.Parse(args[1]);
    }

    Console.WriteLine("Hello, Windows");
    
    var tokenSource = new CancellationTokenSource();
    var token = tokenSource.Token;

    var task = Task.Factory.StartNew(()=> WorkForever(token, min, max), token, TaskCreationOptions.LongRunning, TaskScheduler.Current);

    Console.WriteLine("Press any key to exit...");
    Console.ReadKey(true);

    tokenSource.Cancel();
    var result = task.Result;

    Console.WriteLine($"Iterations: {result.Item1}, Allocation: {result.Item2} bytes");
    Console.WriteLine("Love from CoreCLR.");
  }   
} 
