let program = 
`use 'range.zh'
fn main
  size := 10
  p := (malloc(sizeof(int) * size) as intP)
  out 'ptr + x'
  @ i 0..size: *(p + i) = i
  @ i 0..size: out(*(p + i))
  
  out 'x + ptr'
  @ i 0..size: *(i + p) = i
  @ i 0..size: out(*(i + p))
  
  out 'ptr - x'
  t := p + 5
  t = t - 2
  out(*t)
`;
export default program;