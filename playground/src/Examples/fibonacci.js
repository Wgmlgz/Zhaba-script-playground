let program =
`use 'range.zh'

fn int fib int n:
  ? n <= 1: <<< n
  <<< fib(n-1) + fib(n-2)

fn main
  @ i 0..15
    out fib(i)

`;
export default program;
