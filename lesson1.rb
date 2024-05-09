print "Olá, insira seu nome: "
nome = gets.chomp
print "Agora informe seu sobrenome: "
sobrenome = gets.chomp

print "Olá, #{nome} #{sobrenome}. Informe sua idade: "
idade = gets.chomp

nome_completo = ("#{nome} #{sobrenome}")

print "seu nome é #{nome_completo} e sua idade é #{idade}"
