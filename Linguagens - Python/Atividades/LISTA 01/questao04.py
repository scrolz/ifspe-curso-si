import random
from random import sample

palavras = ["amor", "sorte", "azar", "gravidade", "hórus",
            "policial", "médico", "show", "plateia", "signo",
            "carro", "trator", "moto"]

cPalavra = random.choice(palavras)

pEmbaralha = sample(cPalavra, len(cPalavra))
print()
for x in pEmbaralha:
    print(x, end="")
    
print()
print("Olá! Você terá 6 tentativas para adivinhar a palavra acima.")

for y in range(6):
    tentar = input("Digite a frase que está embaralhada: ")

    if tentar == cPalavra:
        print(f"\nParabéns, você acertou!\nA palavra era: {cPalavra}")
        break
    else:
        print("\nPalavra errada!")
        

    

