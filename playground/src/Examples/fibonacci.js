let program =
`fn fib int n:
  ? n <= 1: <<< n
  <<< fib(n-1) + fib(n-2)

fn main
  out fib(20)
`;
export default program;
