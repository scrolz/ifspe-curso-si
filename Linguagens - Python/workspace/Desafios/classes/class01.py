class Dog:
    def __init__(self, name, age):
        self.name = name
        self.age = age
    
    def sit(self):
        return print(self.name.title(), "está sentando...")

    def roll(self):
        return print(self.name.title(), "está rolando...")
    
my_dog = Dog("Cachorro", 4)
your_dog = Dog("Labrea", 6)

print(f"O nome do meu cachorro é {my_dog.name.title()}.")
my_dog.sit()
print(f"A idade do meu cachorro é {str(my_dog.age)} anos.")
my_dog.roll()

print(f"\nO nome do seu cachorro é {your_dog.name.title()}.")
your_dog.sit()
print(f"O seu cachorro tem {str(my_dog.age)} anos.")
your_dog.roll()



