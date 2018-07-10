import csv


def leer_csv(path_file):
    with open(path_file) as csvfile:
        reader = csv.DictReader(csvfile)
        l_file = []
        for row in reader:
            print(row['usuario'],
                  row['nombre'],
                  row['apellido'])
            l_file.append(row)
        return l_file
        
