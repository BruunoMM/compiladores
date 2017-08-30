
fib(n : integer) : integer
{
   f1 : int;
   f2 : int;
   f3 : int;

   f1 = 1;
   f2 = 1;

   while (n ~= 0) {
      f3 = f1 + f2;
      f1 = f2;
      f2 = f3;
      n = n - 1;
   }

   return f3;
}

main() : void
{
        return fib(15);
}