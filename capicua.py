#Gemma Bauzà Artigues
"""
Volem saber si una paraula és capicua:
entrada: “capicua”, sortida: no és capicua
entrada: “anna”, sortida: és capicua.
"""

print("Introdueix una paraula qualsevol: ")
paraula = input()
j=len(paraula)-1
capicua=True
for i in paraula:
    if i != paraula(j):
        capicua=False
    j-=1
if capicua:
    print("És capicua")
else:
    print("No és capicua")
