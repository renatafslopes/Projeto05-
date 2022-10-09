loop do
    puts "1. Contatos\n2. Adicionar\n3.Ver Contato\n4. Editar Contato\n5. Remover Contato\n0. Sair"
    codigo = gets.chomp.to_i

    case
    when codigo == 0
        puts "Até maais!"
        break
    end    
end