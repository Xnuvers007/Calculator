puts "Masukan Angka Pertama : "
a = gets.chomp().to_f

puts "Masukan Angka Kedua : "
b = gets.chomp().to_f

puts "Masukan operator ( + - * / )"
c = gets.chomp()

def en

  puts "Terimakasih Sudah Memakai Program Ini"
  t = Time.now
  puts "HARI = "+t.day
  puts "BULAN = "+t.month
  puts "JAM = "+t.hour

end

if c == '+'

  puts "\n"
  puts "=====Pertambahan====="
  puts "Hasil nya "
  puts (a + b)

elsif c == '-'

  puts "\n"
  puts "=====Pengurangan====="
  puts "Hasilnya "
  puts (a - b)

elsif c == '*'

  puts "\n"
  puts "=====Perkalian====="
  puts "Hasilnya "
  puts (a * b)

elsif c == '/'

  puts "\n"
  puts "=====Pembagian====="
  puts "Hasilnya "
  puts(a / b)

else

  puts "\n"
  en
  puts "Yang kamu Masukan Salah Seharusnya simbol seperti ini + - * / pilih salah satu..."

end
#BY XNUVERS007
