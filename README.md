# データパック情報 ``v1.0.0``

|対応|Version|
|---|---|
|Minecraft|25w41a, 25w42a|

**リソースパック必須**となっています。
配布ページよりダウンロードください。

|クレジット||
|---|---|
|データパック|[Shizuku](https://x.com/SuitoShizuku)|
|杖のテクスチャ|Mag|

## 導入方法
基本的なものと変わりません。
1. 同梱している[mizu-wand-data.zip]をワールドデータのdatapacksフォルダに入れてください。

2. 同梱している[mizu-wand-res.zip]をresourcepacksフォルダに入れてください。

Minecraftを起動している場合、
1. F3+[T]キーを押してリソースパックをリロードしてください
2. 「/reload」でデータパックをリロードしてください。

# 内容説明

### 目次
- [レシピ](#レシピ)
- [マナについて](#マナについて)
- [魔法の使い方](#魔法の使い方)
    - [マナバレット](#マナバレット)
    - [マナシールド](#マナシールド)
    - [フレイムバレット](#フレイムバレット)
    - [フレイムショット](#フレイムショット)
    - [ウォーターバレット](#ウォーターバレット)
    - [ハイドロポンプ](#ハイドロポンプ)
    - [エンダーバレット](#エンダーバレット)
    - [リバース](#リバース)
## レシピ
杖のレシピは画像のとおりです。

アメジストの欠片・ブリーズロッドのどちらかを獲得した時にレシピが解放されます。

![杖のレシピ](https://media.discordapp.net/attachments/1428033163094917151/1428034052652531875/recipe.png?ex=68f107d9&is=68efb659&hm=f148d34d68996e9e102a26582017e64aeda3bbd184faa4fe338012e9b736a1fc&=&format=webp&quality=lossless&width=527&height=293)

## マナについて
マナとは当データパックにおいて魔法を使うためのエネルギーです。

基本は5秒に1マナ回復します。

また、マナ上限の初期値は10マナです。

マナは青くなったじゃがいもを除く、全ての食べ物を食べることで回復することができます。

回復量は食べ物によって異なります。

同時にマナ上限も上昇します。

特定の方法でマナ上限がマイナスになってしまった場合、プレイヤーは死んでしまいます。

## 魔法の使い方
魔法を使うには魔法の杖を持って、[攻撃]または[使用]のキーを押すことで使えます。

(デフォルトの場合右クリックと左クリック)

発動する魔法はインベントリでカーソルを合わせることで読むことができます。

<details><summary>各属性のゲーム内説明</summary><div>

### 白
![白属性説明](https://media.discordapp.net/attachments/1428033163094917151/1428034053453647964/white.png?ex=68f107d9&is=68efb659&hm=8e9ecdfd7b84671d224f77c39fc008493cddd93bff48e1c5821a2e71ef78d051&=&format=webp&quality=lossless&width=549&height=794)

### 赤
![赤属性説明](https://media.discordapp.net/attachments/1428033163094917151/1428034053038149812/red.png?ex=68f107d9&is=68efb659&hm=9b16a81105369115cfd4eb53a01e63775642bc9ba5daf877ffd748024f664e52&=&format=webp&quality=lossless&width=591&height=933)

### 青
![青属性説明](https://media.discordapp.net/attachments/1428033163094917151/1428034051696103526/blue.png?ex=68f107d9&is=68efb659&hm=7b72131a05238ec03318843d63686963ca46ea75c63ea48bb279658d743da65b&=&format=webp&quality=lossless&width=696&height=728)

### 紫
![紫属性説明](https://media.discordapp.net/attachments/1428033163094917151/1428034052174385183/purple.png?ex=68f107d9&is=68efb659&hm=80fc0465261bab2fcefa5febf55f9d2b626995b71adaff19c70bd331585b36fe&=&format=webp&quality=lossless&width=593&height=893)
</div></details>

### マナバレット
マナの塊を飛ばす魔法
|status|value|
|---|---|
|ダメージ|2 ダメージ|
|弾速|遅|
|飛距離|10 Block|
|消費マナ|2 マナ|
|特性|貫通, 灯火|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033689073356895/mana_bullet.gif?ex=68f10783&is=68efb603&hm=b6ce3bb3715acffb13887ffe8deb6d645d783559d1fdad86d33f65642b87e3b3&=)

### マナシールド
マナを固め、纏う魔法

魔法陣の上の対象は1秒に1回、耐性を獲得する。
|status|value|
|---|---|
|効果レベル|IV|
|効果時間|60s|
|消費マナ|25|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033689698435273/mana_shield.gif?ex=68f10783&is=68efb603&hm=abd6de033ab68c9ab57a9f448d662dd91275304ae034a78eae21f50ce8f6b910&=)

<video src="https://media.discordapp.net/attachments/1428033163094917151/1428033690323124247/mana_shield_multi.mp4?ex=68f10783&is=68efb603&hm=573bbfbacbcb85a7cd98a035dab3a59dc9b98800574a942a4b6ef474bdb790b9&" controls="true" width=720px></video>

### フレイムバレット
火の玉を飛ばす魔法
|status|value|
|---|---|
|ダメージ|5 ダメージ|
|弾速|並|
|飛距離|11 Block|
|消費マナ|5 マナ|
|特性|燃焼|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033686925873204/fire_bullet.gif?ex=68f10782&is=68efb602&hm=fdbf80067dd43b9d97a4030d8cae68b2bc043d799bf9073fad3d909be69b1aeb&=)

### フレイムショット
後方から炎を飛ばす魔法
|status|value|
|---|---|
|ダメージ|6 ダメージ|
|弾速|速|
|飛距離|11 Block|
|消費マナ|6 マナ|
|特性|蒸発|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033687857004614/fire_shot.gif?ex=68f10782&is=68efb602&hm=5555cd4085b5fe218b2ca2a608c427cb708347e79071a3cecb601a8e64d265bf&=)

### ウォーターバレット
水を飛ばす魔法
|status|value|
|---|---|
|ダメージ|7 ダメージ|
|弾速|遅|
|飛距離|6 Block|
|消費マナ|7 マナ|
|特性|蒸発|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033691627683930/water_bullet.gif?ex=68f10783&is=68efb603&hm=7b3090b56343c922f92db0b59f77a9a3dfddc2cb7822e67cc484c7d2c9b8f271&=)

### ハイドロポンプ
マナを織って生成した水を押し付ける魔法

累計で魔法陣を0.75秒間起動した時、水を放出する。

水を放出した後、もしくは魔法の杖の属性を切り替えた時に魔法陣の起動時間はリセットされる。
|status|value|
|---|---|
|ダメージ|6 ダメージ|
|飛距離|8 Block|
|消費マナ|100/s|

![](https://cdn.discordapp.com/attachments/1428033163094917151/1428033688528224256/hydro_pump.gif?ex=68f10782&is=68efb602&hm=fd0d83f6ef3bf623c5b5e0b674fea043d209fdbbbac74ec254f3601b61331b1a&)

### エンダーバレット
圧縮されたマナを飛ばす魔法
|status|value|
|---|---|
|ダメージ|6 ダメージ|
|弾速|速|
|飛距離|16 Block|
|消費マナ|12 マナ|
|特性|死線, 破裂|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033686153990227/ender_bullet.gif?ex=68f10782&is=68efb602&hm=8c2a843c655f3c3d7a996a28ee01fac95e2f3dfb3e571e8204cf58f9b8a6e22b&=)

### リバース
使用者の魔力をすべて圧縮する魔法

マナ上限をリセットし、杖が硬化する。

硬化した杖は以下の強化を受ける。

消費したマナの5%分攻撃力がアップする。

消費したマナの2%分採掘速度がアップする。
|status|value|
|---|---|
|硬化した杖の攻撃力|1|
|硬化した杖の耐久力|1|
|消費マナ|すべてのマナ|

![](https://media.discordapp.net/attachments/1428033163094917151/1428033691132887110/rebirth.gif?ex=68f10783&is=68efb603&hm=912892e2ca763733969cf7f63515b71eb46d6b8bc263f9aeef7400aa0233ff82&=)

### 硬化した杖の消費マナごとのステータス

98マナ

![98mana](https://media.discordapp.net/attachments/1428033163094917151/1428034050626551878/98.png?ex=68f107d9&is=68efb659&hm=120aa124628afd8fad0df787966b63c3d78158e19732cd368ff78eb16d1b052b&=&format=webp&quality=lossless&width=565&height=406)

480マナ

![480mana](https://media.discordapp.net/attachments/1428033163094917151/1428034051058434210/480.png?ex=68f107d9&is=68efb659&hm=1c7773e3dcf64786d6b83b29ba8b66af0c831d320c70373a421227ad99767bde&=&format=webp&quality=lossless&width=563&height=403)

720マナ

![720mana](https://media.discordapp.net/attachments/1428033163094917151/1428034051381526588/720.png?ex=68f107d9&is=68efb659&hm=2664ccee38ca44df111b6f199bd8a9805a3dffe0f0de6a8a381cffab980a4b8d&=&format=webp&quality=lossless&width=557&height=402)
