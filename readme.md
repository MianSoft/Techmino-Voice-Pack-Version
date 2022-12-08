# Techmino Voice Pack Version

### 这是一个语音包版本的库

##### 目前已有语音，[神乐七奈](https://twitter.com/nana_kaguraaa)，[星街彗星](https://twitter.com/suisei_hosimati)(都来自直播切片)，噗哟噗哟俄罗斯方块-[女巫](https://arleandcarbuncle.fandom.com/wiki/Witch)(未来可能会增加其他角色语音)。

##### 修改了按键大小上限，最高为30；在小z词典里增加了语音包版本特定的说明



# 文件名称说明

```LUA
-----iOS和Linux和我无法打包，发布里的Linux包是github自动打包的，我无法验证是否可以正常运行-----
Techmino_aX.XX.X_Win64.zip										-----WIndows系统，64位
Techmino_aX.XX.X_Win32.zip										-----WIndows系统，32位
Techmino_aX.XX.X_Android.apk									-----Android系统，原始包名
Techmino_aX.XX.X_Android_clone.apk								-----Android系统，单独包名
Techmino_aX.XX.X_Linux.AppImage									-----Linux系统
```



# 使用的工具

##### 音频裁切使用的是:[Timbre](https://play.google.com/store/apps/details?id=xeus.timbre)

##### 音频转换使用的是:[FFmpeg Media Encoder](https://play.google.com/store/apps/details?id=com.silentlexx.ffmpeggui)

##### 改包使用的是:[MT管理器](https://github.com/msmtmsmt123/MTutorial) 和 [APK编辑器](https://github.com/ha1vk/ApkModifier)

#### 感谢这些开发者。



# 如何自己更新语音包

## 1.添加文件

### 1.打开 [.自行更新时所需文件](./.自行更新时所需文件) 文件夹

复制[media](./.自行更新时所需文件/media)文件夹

粘贴到库根目录下即可

正常的话打开[media](./media)文件夹，里面应该有这些文件

```
|-- media
    |-- effect
    |   |-- PPT
    |       |-- back.ogg				--音效文件
    |       |-- button.ogg              --音效文件
    |       |-- check.ogg               --音效文件
    |       |-- 太长了，省略.....
    |-- image
    |   |-- characters
    |   |   |-- nana.png                --人物立绘
    |   |   |-- PPT_Witch.png           --人物立绘
    |   |   |-- suisei.png              --人物立绘
    |   |-- skin
    |       |-- PPT_Classic.png         --皮肤文件
    |-- vocal
        |-- nana
        |   |-- b2b.ogg					--语音文件
        |   |-- b3b.ogg					--语音文件
        |   |-- bye.ogg					--语音文件
        |   |-- 太长了，省略.....
        |-- PPT_Witch
        |   |-- clear.ogg				--语音文件
        |   |-- double.ogg				--语音文件
        |   |-- espin_1.ogg				--语音文件
        |   |-- 太长了，省略.....
        |-- suisei
            |-- b2b.ogg					--语音文件
            |-- b3b.ogg					--语音文件
            |-- bye_1.ogg				--语音文件
            |-- 太长了，省略.....
```

### 2.——可选—— 打开 [Miya语音裁剪方块生成音](./.自行更新时所需文件/.由Miya语音裁剪方块生成音%20可选) 文件夹

复制spawn_1.ogg至spawn_7.ogg文件

粘贴到 [chiptune](./media/effect/chiptune) 文件夹和 [PPT](./media/effect/PPT) 文件夹，一般会有是否替换文件提示，选择替换即可



## 2.代码修改

### 1.打开 [main.lua](./main.lua) 文件

#### 大概30行处。

~~~lua
--Global Vars & Settings
SFXPACKS={'chiptune'}
VOCPACKS={'miya','mono','xiaoya','miku'}
~~~

SFXPACKS增加’PPT‘

VOCPACKS增加'nana','suisei','PPT_Witch'

##### 更改后效果如下。

~~~lua
--Global Vars & Settings
SFXPACKS={'chiptune','PPT'}
VOCPACKS={'miya','mono','xiaoya','miku','nana','suisei','PPT_Witch'}
~~~

#### 大概290行处。

~~~lua
    xiaoyaCH='media/image/characters/xiaoya.png',
    xiaoyaOmino='media/image/characters/xiaoya_Omino.png',
    mikuCH='media/image/characters/miku.png',
~~~

##### 最后处换行，增加

​	PPT_Witch='media/image/characters/PPT_Witch.png',
​	nana='media/image/characters/nana.png',
​	suisei='media/image/characters/suisei.png',

##### 更改后效果如下

```lua
    xiaoyaCH='media/image/characters/xiaoya.png',
    xiaoyaOmino='media/image/characters/xiaoya_Omino.png',
    mikuCH='media/image/characters/miku.png',
    PPT_Witch='media/image/characters/PPT_Witch.png',
	nana='media/image/characters/nana.png',
	suisei='media/image/characters/suisei.png',
```

#### 大概310行处

```lua
{name="textbone_mrz",path='media/image/skin/textbone_mrz.png'},
{name="coloredbone_mrz",path='media/image/skin/coloredbone_mrz.png'},
{name="wtf",path='media/image/skin/wtf_mrz.png'},
```

##### 在倒数第二行末尾处换行，增加

​	{name="PPT_Classic",path='media/image/skin/PPT_Classic.png'},

##### 更改后效果如下

```lua
{name="textbone_mrz",path='media/image/skin/textbone_mrz.png'},
{name="coloredbone_mrz",path='media/image/skin/coloredbone_mrz.png'},
{name="PPT_Classic",path='media/image/skin/PPT_Classic.png'},
{name="wtf",path='media/image/skin/wtf_mrz.png'},
```

### 2.打开 [setting_sound.lua](./parts/scenes/setting_sound.lua) 文件

#### 大概70行处

```lua
    elseif vocPack=="miku"then
        gc.translate(800,340+12*sin(TIME()*.5))
        gc.draw(IMG.mikuCH,-30)
    end
```

##### 倒数第二行处换行，增加

​    elseif vocPack=="PPT_Witch"then
​        gc.translate(800,340+12*sin(TIME()*.5))
​        gc.draw(IMG.PPT_Witch,-30)
​	elseif vocPack=="nana"then
​        gc.translate(800,340+12*sin(TIME()*.5))
​        gc.draw(IMG.nana,-30)
​	elseif vocPack=="suisei"then
​	    gc.translate(800,340+12*sin(TIME()*.5))
​        gc.draw(IMG.suisei,-30)

##### 更改后效果如下

```lua
elseif vocPack=="miku"then
    gc.translate(800,340+12*sin(TIME()*.5))
    gc.draw(IMG.mikuCH,-30)
        elseif vocPack=="PPT_Witch"then
    gc.translate(800,340+12*sin(TIME()*.5))
    gc.draw(IMG.PPT_Witch,-30)
elseif vocPack=="nana"then
    gc.translate(800,340+12*sin(TIME()*.5))
    gc.draw(IMG.nana,-30)
elseif vocPack=="suisei"then
    gc.translate(800,340+12*sin(TIME()*.5))
    gc.draw(IMG.suisei,-30)
end
```

### 3.打开 [setting_touch.lua ](./parts/scenes/setting_touch.lua)文件

#### 大概120行处

```lua
    WIDGET.newSlider{name='size',   x=440,y=370,w=460,axis={0,19,1},font=40,show="vkSize",
```

把19改成30

##### 修改后效果如下

~~~lua
    WIDGET.newSlider{name='size',   x=440,y=370,w=460,axis={0,30,1},font=40,show="vkSize",
~~~

### 4.打开 [dict_zh.lua](./parts/language/dict_zh.lua) 文件

```lua
local HDsearch="https://harddrop.com/wiki?search="
local HDwiki="\n更多内容见Hard Drop Wiki。"
return{
    {"新人须知",
        "读我 必读 萌新 xinren new noob readme",
        "help",
        "致想深入玩下去的新人：\n\n\t两大根本原则：\n\t\t1. 选手感好的版本（Tech/Tetr.io/Jstris/TOP/Tetr.js），别用编程练习渣版本\n\t\t2. 踏实打好基础（预判next稳定消四等），别总想着炫酷T旋，对未来实力提升没好处。\n\t两大主要技巧：\n\t\t1. 熟悉初始位置以及到各个位置的初始操作；\n\t\t2. 提前计算好下一块能放哪。\n\n推荐阅读专栏《给TOP新人的几点建议》\n\n[点击右下角地球按钮打开链接]",
        "https://bilibili.com/read/cv2352939",
    },
```

##### 在第三行处末尾换行，增加

{"修改版说明",
   "语音包 修改版 语音 MianSoft 3216",
   "help",
   "语音包制作：T3216.MianSoft\n增加内容：PPT皮肤，PPT音效(没有完全适配)，PPT女巫语音(未来可能会做全语音)，神乐七奈语音(来源未知)，星街彗星语音。\nPPT音效未适配表\n collect\n1.collect.ogg 2.connect.ogg\n3.connected.ogg 4.drop_cancel.ogg\n5.emit.ogg 6.enter.ogg\n7.finesseError.ogg 8.FinesseError_long.ogg\n9.ready.ogg 10.start.ogg\n11.swipe.ogg 12.warn_1.ogg\n13.warn_2.ogg 14.warn_beep.ogg\n[点击右下角地球按钮可进入我的b站首页]",
   "https://space.bilibili.com/168186825",
},

##### 修改后效果如下

```lua
local HDsearch="https://harddrop.com/wiki?search="
local HDwiki="\n更多内容见Hard Drop Wiki。"
return{
        {"修改版说明",
        "语音包 修改版 语音 MianSoft 3216",
        "help",
        "语音包制作：T3216.MianSoft\n增加内容：PPT皮肤，PPT音效(没有完全适配)，PPT女巫语音(未来可能会做全语音)，神乐七奈语音(来源未知)，星街彗星语音。\nPPT音效未适配表\n collect\n1.collect.ogg 2.connect.ogg\n3.connected.ogg 4.drop_cancel.ogg\n5.emit.ogg 6.enter.ogg\n7.finesseError.ogg 8.FinesseError_long.ogg\n9.ready.ogg 10.start.ogg\n11.swipe.ogg 12.warn_1.ogg\n13.warn_2.ogg 14.warn_beep.ogg\n[点击右下角地球按钮可进入我的b站首页]",
        "https://space.bilibili.com/168186825",
    },
    {"新人须知",
        "读我 必读 萌新 xinren new noob readme",
        "help",
        "致想深入玩下去的新人：\n\n\t两大根本原则：\n\t\t1. 选手感好的版本（Tech/Tetr.io/Jstris/TOP/Tetr.js），别用编程练习渣版本\n\t\t2. 踏实打好基础（预判next稳定消四等），别总想着炫酷T旋，对未来实力提升没好处。\n\t两大主要技巧：\n\t\t1. 熟悉初始位置以及到各个位置的初始操作；\n\t\t2. 提前计算好下一块能放哪。\n\n推荐阅读专栏《给TOP新人的几点建议》\n\n[点击右下角地球按钮打开链接]",
        "https://bilibili.com/read/cv2352939",
    },
```



# 联系方式

任何版权问题请联系我的qq邮箱<mailto:1957392799@qq.com>

