// See https://aka.ms/new-console-template for more information
var startTime = DateTime.Now;
for(int i = 0; i < 1000000000; i++) {
    var c = i * 2;
}
var endTime = DateTime.Now;
Console.WriteLine("Execution time:" + (endTime - startTime).TotalMilliseconds + "ms");
