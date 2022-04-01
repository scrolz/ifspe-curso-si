class Restaurant:
    def __init__(self, restaurant_name, cuisine_type):
        self.restaurant_name = restaurant_name
        self.cuisine_type = cuisine_type
        self.number_served = 0
    
    def describe_resturant(self):
        print(f"Nome: {self.restaurant_name}")
        print(f"Prato: {self.cuisine_type}")
        print(f"Clientes atendidos: {self.number_served}")

    def open_restaurant(self):
        return print("O Restaurante está aberto!")

    def set_number_served(self, number):
        self.number_served = number

    def increment_number_served(self, increment):
        self.number_served += increment

class IceCreamStand(Restaurant):
    def __init__(self, restaurant_name, cuisine_type, flavors):
        super().__init__(restaurant_name, cuisine_type)
        self.flavors = flavors
    
    def flavors_types(self):
        self.flavors = ["Baunilha", "Chocolate", "Morango", "Milho", "Napolitano"]
        return print(f"Sabores: {self.flavors}")

class User:
    def __init__(self, first_name, last_name):
        self.first_name = first_name
        self.last_name = last_name
        self.login_attempts = 0

    def describe_user(self):
        print(self.first_name)
        print(self.last_name)
    
    def greet_user(self):
        print(f"Olá {self.first_name}!")
        print(f"Estamos felizes em te ver, {self.first_name}!")

    def increment_login_attempts(self):
        self.login_attempts += 1

    def reset_login_attempts(self):
        self.login_attempts = 0

class Admin(User):
    def __init__(self, first_name, last_name, privileges):

        super().__init__(first_name, last_name)

class Privileges():
    def __init__(self, privileges):
        privileges = ["Pode adicionar postagem", "Pode deletar postagem", "Pode banir usuário"]
        self.privileges = privileges

    def show_privileges(self):
        return print(f"Privilégios: {self.privileges}")

#admin = Privileges(" ")
#admin.show_privileges()

#IceCreamStand = IceCreamStand("Chicken Dinner", "Flocos", "Neves")
#IceCreamStand.flavors_types()

#restaurant = Restaurant("Lá Casa de Papel", "Corpos de galinha")
#print(f"O nome do Restaurante é {restaurant.restaurant_name.title()}.")
#print(f"Nós servimos os pratos: {restaurant.cuisine_type}.")
#print("-=" * 25)
#restaurant.set_number_served(40)
#restaurant.describe_resturant()
#restaurant.open_restaurant()
#print("-=" * 25)
#restaurant.increment_number_served(16)
#restaurant.describe_resturant()
#restaurant.open_restaurant()
#print("-=" * 25)


#user0 = User("Roberto", "Magaiver")
#user1 = User("Maria", "Alice")

#user0.describe_user()
#user0.greet_user()
#print("\n")
#user1.describe_user()
#user1.greet_user()

