def christmas_tree(size)
  top(size)
  trunk(size)
  base(size)
  puts
end

def top(size)
  1.upto(size - 1) do |i|
    line = ''
    (size - i).times { line += ' ' }
    i.times { line += '* ' }
    puts line.to_s
  end
end

def trunk(size)
  ((size - 1) / 2).times do
    (size - 1).times { print ' ' }
    puts '*'
  end
end

def base(size)
  # Un cuarto (1/4.0) del tamaño vacío al comienzo
  (size / 4.0).round.times { print ' '}
  # Tres/cuartos (3/4.0) del tamaño para la base
  (3 * size / 4.0).round.times { print '* ' }
end

size = ARGV[0].to_i
christmas_tree(size)