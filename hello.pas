begin
  var N := ReadInteger('Введите час от 0 до 23:');
  Assert(N in 0..23);
  case N of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Доброй вечер, мир!');
    else: print('Доброй ночи, мир!');
  end;
end.