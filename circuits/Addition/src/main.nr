// Modify the "main" function to add the two inputs and return the result of the addition.

fn main(x : Field, y : Field) -> pub Field {
  x + y
}

////////////////////
//     TESTS      //
////////////////////
#[test]
// Do not modify this function
fn test_add() {
  constrain main(4, 5) == 9;
  constrain main(2, 9) == 11;
}