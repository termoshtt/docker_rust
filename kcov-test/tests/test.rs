extern crate kcov_test;

#[test]
fn add() {
    assert_eq!(kcov_test::add(2, 2), 4);
}
