
def calculate_asterisks(floor)
  (2 * (floor - 1)) + 1
end

def center_floor(length, floor)
  asterisks = calculate_asterisks(floor)
  spaces = length - asterisks
  (' ' * (spaces / 2)).concat('*' * asterisks).concat(' ' * (spaces / 2))
end

def towerBuilder(n_floors)
  length = calculate_asterisks(n_floors)
  (1..n_floors).map { |floor| center_floor(length, floor) }
end
