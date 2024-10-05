begin
  var N := ReadInteger('Введите год:');
  Assert(N>0);
  if (N mod 4 = 0) and (N mod 100 = 0) and (N mod 400 <> 0) then
    print('Год високосный')
  else
    print('Год не високосный')
end.
