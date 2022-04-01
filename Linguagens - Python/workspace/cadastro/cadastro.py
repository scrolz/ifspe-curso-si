class Person_Register:
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender

    def register_name(self):
        return print(self.name)

    def register_age(self):
        return print(self.age)

    def register_gender(self):
        return print(self.gender)


for x in range(3):
    name = input("Nome: ")
#pessoa = Person_Register("Walter", "20", "Masculino")
#pessoa.register_name()
#pessoa.register_age()
#pessoa.register_gender()