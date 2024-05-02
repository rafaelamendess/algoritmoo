#programa distancia 
cidade_origem = input("Cidade origem: ")
cidade_destino = input("Cidade destino: ")
distancia = float (input("distancia: "))
velocidade = float( input ("velocidade: "))
tempo = distancia/velocidade*60
print(f"voce levará {tempo} minutos de {cidade_origem} á {cidade_destino}")
