# **mc-magnesium**
This project can **read stats** from the players equipment in an **efficient** way.

## **Configure**
To add or remove a **stat**, navigate to the [main.bolt](src/data/magn/modules/main.bolt) file and modify the `stats` array.

> **Note:** Names of the stats can only contain lowercase characters and underscores!

You can also add or remove a **new slot** inside of the same [main.bolt](src/data/magn/modules/main.bolt) file by modifying the `slots` array to your liking.

## **Use the pack**
After configuring the stats and slots to your liking, **build the project using** [**beet**](#dependencies).

The useable **datapack** can be found **inside of the** `build` **folder**.
Just drop it in a world and it will work.

Alternatively you can **merge** the resulting datapack with your own pack.

## **Access the stats**
The stats can be **read at any time** with the `magn.{stat}` scoreboards.<br>
You can also access a stat of a **specific slot** through the `magn.{stat}.{slot}` scoreboards.

You could also add or remove from the `magn.{stat}` scoreboards how you want to, since **this project only adds or removes from these scores**.

To **get an item** that has specific stats, create an item that [mc-tungsten](https://github.com/PuckiSilver/mc-tungsten) can detect and add the stats inside of the `magn` tag.<br>
A give command could look like the following:
```mcfunction
give @s netherite_chestplate{ magn: { armor:82, health:5 }, AttributeModifiers:[{AttributeName:"generic.luck",Name:"tungsten.chest",Amount:-0.000000000001,Operation:0,UUID:[I;12,42069,-0,13],Slot:"chest"}]}
```
This command gives the player a netherite chestplate, that has the stats `armor` of 82 and `health` of 5.

## **Dependencies**
This project uses [beet](https://github.com/mcbeet/beet), [bolt](https://github.com/mcbeet/bolt) and [mecha](https://github.com/mcbeet/mecha).

To detect the **swapping of equipment**, this project uses [mc-tungsten](https://github.com/PuckiSilver/mc-tungsten).

---
<sub>check me out on [Planet Minecraft](https://www.planetminecraft.com/member/puckisilver/)
