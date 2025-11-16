# Addon: Custom Mythic Grades

I present to you my first addon, which allows you to display **customizable additional grades** for servers that want to add **Mythic-style grades** to replace the **Heroic** grade under item names.

⚠️ **Please do not take credit for this addon if you use it.**  
You are free to modify, improve, or redistribute it as long as the original authorship is respected.

---

## 📌 Features
- Adds a **custom Mythic grade** under item names  
- Easy to integrate into any server  
- Fully compatible with existing items

---

## 🛠️ How to Add Custom Grades

To add or modify grades, edit the file **`CustomItemGrades.lua`** and go to the **top of the file**, inside the `GRADES` table:

    [1]  = { text = "Forged by Flames",       color = "|cffe1880f" },
    [2]  = { text = "Draconic Heritage",      color = "|cffc27ba0" },
    [3]  = { text = "Marked by the Loas",     color = "|cff38761d" },
    [4]  = { text = "Old Gods Corruption",    color = "|cffe06666" },
    [5]  = { text = "Veiled by Death",        color = "|cffc90076" },
    [6]  = { text = "Mythic",                 color = "|cff00ffb6" },
    [7]  = { text = "Mythic",                 color = "|cff00ffab" },
    [8]  = { text = "Mythic",                 color = "|cff00FF00" },
    [9]  = { text = "Old Continent Crafting", color = "|cff00ff96" },
    [10] = { text = "Classic PvP Season",     color = "|cff00ff8c" },

text = The title displayed under the item name

color = The color code (in WoW format)

You can freely add, remove, or modify entries.

---

##📦 How to Assign a Grade to an Item

To assign a grade to an item, go to line 22 of CustomItemGrades.lua, inside the ITEMS_WITH_GRADES table:

    [70001] = 8, -- Mythic+ Key
    [70002] = 1, -- Taskmaster Axe

The key (e.g., 70002) is the item entry ID

The value (e.g., 1) corresponds to the grade number in the GRADES table

Add as many items as you wish following the same structure.

---

## 🖼️ Preview

Here is an image:

![Addon Preview](image.png)  


---

## 📄 License & Attribution
This project is free to use, but please **do not claim it as your own creation**.

---

## 💬 Contact
If you want to contribute, report a bug, or suggest improvements, feel free to open an issue on GitHub!

---

# Addon : Grades Mythiques Personnalisés

Je vous présente mon premier addon, qui permet d'afficher des **grades personnalisables supplémentaires** pour les serveurs souhaitant ajouter des grades de type **Mythique** à la place du grade **Héroïque** sous le nom des objets.

⚠️ **Merci de ne pas vous attribuer le mérite de cet addon si vous l'utilisez.**  
Vous pouvez bien sûr le modifier, l’améliorer ou le redistribuer tant que la paternité est respectée.

---

## 📌 Fonctionnalités
- Ajout d’un **grade Mythique** personnalisable sous le nom des items  
- Facilement intégrable dans n'importe quel serveur  
- Compatible avec les items existants

---

##🛠️ Comment ajouter des grades personnalisés

Pour ajouter ou modifier des grades, ouvrez le fichier CustomItemGrades.lua et allez au début du fichier, dans le tableau GRADES :

    [1]  = { text = "Forgé par les Flammes",              color = "|cffe1880f" },
    [2]  = { text = "Héritage Draconien",                 color = "|cffc27ba0" },
    [3]  = { text = "Marqué par les Loas",                color = "|cff38761d" },
    [4]  = { text = "Corromption des Dieux très Anciens", color = "|cffe06666" },
    [5]  = { text = "Voilé par la Mort",                  color = "|cffc90076" },
    [6]  = { text = "Mythique",                            color = "|cff00ffb6" },
    [7]  = { text = "Mythique",                            color = "|cff00ffab" },
    [8]  = { text = "Mythique",                            color = "|cff00FF00" },
    [9]  = { text = "Artisanat du vieux continent",        color = "|cff00ff96" },
    [10] = { text = "Saison Classic PvP",                  color = "|cff00ff8c" },

text = Le texte affiché sous le nom de l’objet

color = Le code couleur

Vous pouvez ajouter autant de grades que vous le souhaitez.

---

##📦 Comment attribuer un grade à un item

Pour attribuer un grade à un objet, allez à la ligne 22 du fichier CustomItemGrades.lua, dans le tableau ITEMS_WITH_GRADES :

    [70001] = 8, -- clé MM+
    [70002] = 1, -- Taskmaster Axe

La clé (ex : 70002) est l’entry ID de l’objet

La valeur (ex : 1) correspond au numéro du grade dans le tableau GRADES

Ajoutez autant d’objets que nécessaire.

---

## 🖼️ Aperçu

Voici une image :

![Aperçu de l'addon](image.png)  

---

## 📄 Licence & Attribution
Ce projet est libre d'utilisation, mais merci de **ne pas vous en attribuer la création**.

---

## 💬 Contact
Si vous souhaitez contribuer, rapporter un bug ou proposer une amélioration, n’hésitez pas à ouvrir une *issue* sur GitHub !
