import json

def ler_json(arq_json):
    with open(arq_json, 'r', encoding='utf8') as f:
        return json.load(f)

data = ler_json('notas.json')
keys = data['alunoo'][0].keys()
values = data['aluno'][0].values()

df = values, index=keys, columns=['Valores']
print(df)
