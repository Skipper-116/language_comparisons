// create a java console application
// compile: javac main.java
// run: java main

public class main {
    public static void main(String[] args) {
        // test how long a loop takes
        long startTime = System.currentTimeMillis();
        for (int i = 0; i < 1000000000; i++) {
            // do nothing
        }
        long endTime = System.currentTimeMillis();
        System.out.println("That took " + (endTime - startTime) + " milliseconds"); // 1000 ms = 1 s
    }
}