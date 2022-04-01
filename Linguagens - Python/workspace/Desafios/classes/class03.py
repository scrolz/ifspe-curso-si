class Car:
    def __init__(self, make, model, year):
        self.make = make
        self.model = model
        self.year = year
        self.odometer_reading = 0

    def get_descriptive_name(self):
        long_name = self.make + " " + self.model + " " + str(self.year)
        return long_name.title()

    def read_odometer(self):
        print(f"Este carro tem {self.odometer_reading} km rodados")

    def update_odometer(self, mileage):
        if mileage >= self.odometer_reading:
            self.odometer_reading = mileage
        else:
            print("Você não pode diminuir o valor atual do hodômetro!")

    def increment_odometer(self, miles):
        self.odometer_reading += miles

class Battery():
    def __init__(self, battery_size = 70):
        self.battery_size = battery_size

    def upgrade_battery(self):
        if self.battery_size < 85:
            self.battery_size = 85
            return self.battery_size

    def describe_battery(self):
        print(f"Este carro possui uma bateria de {self.battery_size} kWh!")

    def get_battery(self):
        if self.battery_size == 70:
            range = 240
        elif self.battery_size == 85:
            range = 270
        message = f"Este carro pode ir aproximadamente {range}"
        message += " milhas com a bateria totalmente carregada."
        print(message)

class EletricCar(Car):
    def __init__(self, make, model, year):
        super().__init__(make, model, year)
        self.battery = Battery()

#my_new_car = Car("Volkswagen", "Gol", "G4")
#print(my_new_car.get_descriptive_name())

#my_new_car.update_odometer(35000)
#my_new_car.read_odometer()

#my_new_car.increment_odometer(100)
#my_new_car.read_odometer()

my_tesla = EletricCar("Tesla", "Model X", 2022)
print(my_tesla.get_descriptive_name())
my_tesla.battery.describe_battery()
my_tesla.battery.get_battery()