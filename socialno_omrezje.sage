from json import dump

grafi = ("socialno omrezje", "generirani grafi")

povprecja = [] #sedaj bomo primerjali socialno omrežje in generirane grafe, zato bomo najprej dodati povprečje za socialno omrežje, nato pa še za generirane grafe
povprecja.append(algoritem_soc(G_fb_sage))
with open("povprecja_soc.json", "w") as f:
    dump(povprecja, f)
povprecja.append(algoritem(4039, p=0.0108, izpis=True))
with open("povprecja_soc.json", "w") as f:
    dump(povprecja, f)
