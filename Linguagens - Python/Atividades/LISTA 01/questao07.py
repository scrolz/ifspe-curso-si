from operator import itemgetter
import random

dic = {}
ranking = []
voltasMax = 3

def melhorVolta():
    print("-=" * 30)
    for k, v in dic.items():
	    print(f"O {k} completou a volta em {v} segundos na volta {volta}")

    ranking = sorted(dic.items(), key=itemgetter(1))
    print("-=" * 30)

    for i, v in enumerate(ranking):
	    print(f"O {i+1}° lugar foi para o {v[0]}")

for i in range(1, 4):
    for x in range(0, 100):
        val = random.randint(0, 100)
        dic = {**dic, f'Corredor {i}': val}
        if x == 0:
            volta = voltasMax - 1

print(melhorVolta())

