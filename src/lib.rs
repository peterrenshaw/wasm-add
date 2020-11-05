#[no_mangle]
pub extern fn add(x: u32, y: u32) -> u32 { 
    x + y
} 


#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(2 + 2, 4);
    }
}
