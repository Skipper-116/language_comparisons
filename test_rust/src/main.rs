fn main() {
    // test how long a loop takes
    let start = std::time::Instant::now();
    let mut i = 0;
    loop {
        i += 1;
        if i == 1000000000 {
            break;
        }
    }
    let end = std::time::Instant::now();
    println!("loop took {} milliseconds", end.duration_since(start).as_millis());
}

// q. how to run this?
// a. rustc main.rs
