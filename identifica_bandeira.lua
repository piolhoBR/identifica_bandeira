 --[[5) Dada a tabela a seguir:
    
    cartoes = {
        [51] = 'Mastercard',
        [52] = 'Mastercard',
        [53] = 'Mastercard',
        [54] = 'Mastercard',
        [34] = 'American',
        [37] = 'American',
        [40] = 'Visa',
        [42] = 'Visa',
        [43] = 'Visa',
        [44] = 'Visa',
        [45] = 'Visa',
        [46] = 'Visa',
        [47] = 'Visa',
        [48] = 'Visa',
        [49] = 'Visa',
    }
    
    Crie uma função que irá verificar os dois primeiros números dos cartões a seguir e retornar a marca dele:
    
    Cartões:
    
    340923900394049
    520923900394049
    530923900394049
    430923900394049
    540923900394049
    400923900394049
    420923900394049
    510923900394049
    370923900394049
    450923900394049
    
    
    Quando aplicada:
        f(340923900394049)
    Ela retorna:
        American]]
        
        
        -- RESPOSTA: --
        
        cartoes = {
    [51] = 'Mastercard',
    [52] = 'Mastercard',
    [53] = 'Mastercard',
    [54] = 'Mastercard',
    [34] = 'American',
    [37] = 'American',
    [40] = 'Visa',
    [42] = 'Visa',
    [43] = 'Visa',
    [44] = 'Visa',
    [45] = 'Visa',
    [46] = 'Visa',
    [47] = 'Visa',
    [48] = 'Visa',
    [49] = 'Visa',
}

function f(dado)
    vercartao = string.sub(dado, 1, 2)
    vercartao = tonumber(vercartao)

    for k,v in pairs(cartoes) do
        if vercartao == k then
        bandeira = v
        end
    end
    return bandeira
end

print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(340923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(520923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(530923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(430923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(540923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(400923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(420923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(510923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(370923900394049)))
print('A BANDEIRA DO CARTÃO É: ' .. string.upper(f(450923900394049)))
