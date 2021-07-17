puts "Ingrese 5 valores numéricos:"

arg1 = gets.chomp.to_i
arg2 = gets.chomp.to_i
arg3 = gets.chomp.to_i
arg4 = gets.chomp.to_i
arg5 = gets.chomp.to_i

puts "Ingrese un multiplicador:"

array = [arg1, arg2, arg3, arg4, arg5]

def augment(values)
    arg6 = gets.chomp.to_i
    array = []
    values.each do |i|
        array.push(i.to_i * arg6)
    end
    print array
end

augment(array)
