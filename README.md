# Addon: Custom Mythic Grades

# [EN]

## ⚙️ This addon is fully compatible with World of Warcraft 3.3.5 (WotLK).

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

## 📦 How to Assign a Grade to an Item

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

# [FR]

## ⚙️ Cet addon est entièrement compatible avec World of Warcraft 3.3.5 (WotLK).

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

## 📦 Comment attribuer un grade à un item

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

# Addon: Rangos Míticos Personalizados

# [🇪🇸]

## ⚙️ Este addon es totalmente compatible con World of Warcraft 3.3.5 (WotLK).

Les presento mi primer addon, que permite mostrar rangos adicionales personalizables para servidores que quieran añadir rangos de tipo Mítico en lugar del rango Heroico bajo los nombres de los objetos.

**⚠️ Por favor, no se atribuyan la autoría de este addon si lo utilizan.**  
Por supuesto, pueden modificarlo, mejorarlo o redistribuirlo siempre que se respete la paternidad.

---

## 📌 Funcionalidades
- Añade un rango Mítico personalizable debajo del nombre de los ítems 
- Fácilmente integrable en cualquier servidor
- Compatible con los ítems existentes

---

##🛠️ Cómo añadir rangos personalizados

Para añadir o modificar rangos, abra el archivo CustomItemGrades.lua y vaya al inicio del archivo, en la tabla GRADES:

    [1]  = { text = "Forjado por las Llamas",              color = "|cffe1880f" },
    [2]  = { text = "Herencia Dracónica",                 color = "|cffc27ba0" },
    [3]  = { text = "Marcado por los Loas",               color = "|cff38761d" },
    [4]  = { text = "Corrupción de los Dioses Antiguos", color = "|cffe06666" },
    [5]  = { text = "Velado por la Muerte",               color = "|cffc90076" },
    [6]  = { text = "Mítico",                             color = "|cff00ffb6" },
    [7]  = { text = "Mítico",                             color = "|cff00ffab" },
    [8]  = { text = "Mítico",                             color = "|cff00FF00" },
    [9]  = { text = "Artesanía del viejo continente",     color = "|cff00ff96" },
    [10] = { text = "Temporada Classic PvP",              color = "|cff00ff8c" },

text = El texto que se mostrará debajo del nombre del objeto

color = El código de color

Pueden añadir tantos rangos como deseen.

---

## 📦 Cómo asignar un rango a un ítem

Para asignar un rango a un objeto, vaya a la línea 22 del archivo CustomItemGrades.lua, en la tabla ITEMS_WITH_GRADES:

       [70001] = 8, -- llave MM+
       [70002] = 1, -- Hacha del Maestro de Tareas

La clave (ej.: 70002) es el entry ID del objeto

El valor (ej.: 1) corresponde al número del rango en la tabla GRADES

Agregue tantos objetos como sea necesario.

---

## 🖼️ Vista previa

Aquí hay una imagen:

![Vista previa del addon](image.png)  

---

## 📄 Licencia & Atribución
Este proyecto es libre de uso, **pero por favor no se atribuyan su creación**.

---

## 💬 Contacto
Si desea contribuir, reportar un error o proponer una mejora, no dude en abrir un issue en GitHub.

# Аддон: Персонализированные Мифические Звания

## [RU]

## ⚙️ Этот аддон полностью совместим с World of Warcraft 3.3.5 (WotLK).

Представляю вам мой первый аддон, который позволяет отображать дополнительные настраиваемые звания для серверов, которые хотят добавить звания типа Мифическое вместо звания Героическое под названиями предметов.

**⚠️ Пожалуйста, не приписывайте себе создание этого аддона, если вы его используете.**  
Вы, конечно, можете модифицировать, улучшать или распространять его, если соблюдается авторство.

---

## 📌 Возможности
- Добавление мифического звания под названием предмета
- Легко интегрируется на любой сервер
- Совместим с существующими предметами

---

##🛠️ Как добавить персонализированные звания

Чтобы добавить или изменить звания, откройте файл CustomItemGrades.lua и перейдите в начало файла, в таблицу GRADES:

    [1]  = { text = "Кованный огнём",                     color = "|cffe1880f" },
    [2]  = { text = "Драконий Наследие",                  color = "|cffc27ba0" },
    [3]  = { text = "Отмечен Лоа",                        color = "|cff38761d" },
    [4]  = { text = "Коррупция Древних Богов",           color = "|cffe06666" },
    [5]  = { text = "Окутан Смертью",                     color = "|cffc90076" },
    [6]  = { text = "Мифический",                         color = "|cff00ffb6" },
    [7]  = { text = "Мифический",                         color = "|cff00ffab" },
    [8]  = { text = "Мифический",                         color = "|cff00FF00" },
    [9]  = { text = "Ремесло Старого Континента",        color = "|cff00ff96" },
    [10] = { text = "Сезон Classic PvP",                  color = "|cff00ff8c" },

text = Текст, который отображается под названием предмета

color = Цветовой код

Можно добавлять сколько угодно звания.

---

## 📦 Как присвоить звание предмету

Чтобы присвоить звание предмету, перейдите к строке 22 файла CustomItemGrades.lua, в таблицу ITEMS_WITH_GRADES:

       [70001] = 8, -- ключ MM+
       [70002] = 1, -- Топор Мастера Задач

Ключ (например, 70002) = entry ID предмета

Значение (например, 1) = номер звания в таблице GRADES

Добавляйте столько предметов, сколько нужно.

---

## 🖼️ Предварительный просмотр

Вот изображение:n:

![Предварительный просмотр аддона](image.png)  

---

## 📄 Лицензия и авторство
Проект свободен для использования, но **пожалуйста, не приписывайте себе его создание**.

---

## 💬 Контакт
Если вы хотите внести вклад, сообщить об ошибке или предложить улучшение, создайте issue на GitHub.
