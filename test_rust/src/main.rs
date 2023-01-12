fn main() {
    // test how long a loop takes
    let start = std::time::Instant::now();
    let mut i = 0;
    for _ in 0..1000000000 {
        let _ = i * 2;
        i += 1;
    }
    let end = std::time::Instant::now();
    println!("Execution time: {}ms", end.duration_since(start).as_millis());
}

// q. how to run this?
// a. rustc main.rs
