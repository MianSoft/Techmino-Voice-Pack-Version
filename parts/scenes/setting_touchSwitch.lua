local scene={}

function scene.sceneInit()
    BG.set('matrix')
end

function scene.draw()
    if SETTING.VKSwitch and SETTING.VKTrack then
        love.graphics.setColor(1,1,1)
        setFont(30)
        mStr(text.VKTchW,140+500*SETTING.VKTchW,800-WIDGET.scrollPos)
        mStr(text.VKOrgW,140+500*SETTING.VKTchW+500*SETTING.VKCurW,870-WIDGET.scrollPos)
        mStr(text.VKCurW,640+500*SETTING.VKCurW,950-WIDGET.scrollPos)
    end
end

local function _VKAdisp(n)return function()return VK_org[n].ava end end
local function _VKAcode(n)return function()VK_org[n].ava=not VK_org[n].ava end end
local function _notShow()return not SETTING.VKSwitch end
local function _notTrack()return not(SETTING.VKSwitch and SETTING.VKTrack)end

scene.widgetScrollHeight=340
scene.widgetList={
    WIDGET.newSwitch{name="b1",    x=280,  y=80,  disp=_VKAdisp(1),code=_VKAcode(1)},
    WIDGET.newSwitch{name="b2",    x=280,  y=140, disp=_VKAdisp(2),code=_VKAcode(2)},
    WIDGET.newSwitch{name="b3",    x=280,  y=200, disp=_VKAdisp(3),code=_VKAcode(3)},
    WIDGET.newSwitch{name="b4",    x=280,  y=260, disp=_VKAdisp(4),code=_VKAcode(4)},
    WIDGET.newSwitch{name="b5",    x=280,  y=320, disp=_VKAdisp(5),code=_VKAcode(5)},
    WIDGET.newSwitch{name="b6",    x=280,  y=380, disp=_VKAdisp(6),code=_VKAcode(6)},
    WIDGET.newSwitch{name="b7",    x=280,  y=440, disp=_VKAdisp(7),code=_VKAcode(7)},
    WIDGET.newSwitch{name="b8",    x=280,  y=500, disp=_VKAdisp(8),code=_VKAcode(8)},
    WIDGET.newSwitch{name="b9",    x=280,  y=560, disp=_VKAdisp(9),code=_VKAcode(9)},
    WIDGET.newSwitch{name="b10",   x=280,  y=620, disp=_VKAdisp(10),code=_VKAcode(10)},
    WIDGET.newSwitch{name="b11",   x=580,  y=80,  disp=_VKAdisp(11),code=_VKAcode(11)},
    WIDGET.newSwitch{name="b12",   x=580,  y=140, disp=_VKAdisp(12),code=_VKAcode(12)},
    WIDGET.newSwitch{name="b13",   x=580,  y=200, disp=_VKAdisp(13),code=_VKAcode(13)},
    WIDGET.newSwitch{name="b14",   x=580,  y=260, disp=_VKAdisp(14),code=_VKAcode(14)},
    WIDGET.newSwitch{name="b15",   x=580,  y=320, disp=_VKAdisp(15),code=_VKAcode(15)},
    WIDGET.newSwitch{name="b16",   x=580,  y=380, disp=_VKAdisp(16),code=_VKAcode(16)},
    WIDGET.newSwitch{name="b17",   x=580,  y=440, disp=_VKAdisp(17),code=_VKAcode(17)},
    WIDGET.newSwitch{name="b18",   x=580,  y=500, disp=_VKAdisp(18),code=_VKAcode(18)},
    WIDGET.newSwitch{name="b19",   x=580,  y=560, disp=_VKAdisp(19),code=_VKAcode(19)},
    WIDGET.newSwitch{name="b20",   x=580,  y=620, disp=_VKAdisp(20),code=_VKAcode(20)},

    WIDGET.newButton{name="norm",  x=840,  y=80,  w=240,h=80,   font=35,code=function()for i=1,20 do VK_org[i].ava=i<11 end end},
    WIDGET.newButton{name="pro",   x=1120, y=80,  w=240,h=80,   font=35,code=function()for i=1,20 do VK_org[i].ava=true end end},
    WIDGET.newSwitch{name="hide",  x=1150, y=200,               font=40,disp=SETval("VKSwitch"),code=SETrev("VKSwitch")},
    WIDGET.newSwitch{name="icon",  x=1150, y=300,               font=40,disp=SETval("VKIcon"),code=SETrev("VKIcon"),hideF=_notShow},
    WIDGET.newSlider{name="sfx",   x=830,  y=380, w=400,        font=35,change=function()SFX.play('virtualKey',SETTING.VKSFX)end,disp=SETval("VKSFX"),code=SETsto("VKSFX"),hideF=_notShow},
    WIDGET.newSlider{name="vib",   x=830,  y=450, w=400,unit=6, font=35,change=function()VIB(SETTING.VKVIB)end,disp=SETval("VKVIB"),code=SETsto("VKVIB"),hideF=_notShow},
    WIDGET.newSlider{name="alpha", x=830,  y=520, w=400,        font=40,disp=SETval("VKAlpha"),code=SETsto("VKAlpha"),hideF=_notShow},

    WIDGET.newSwitch{name="track", x=360,  y=720,               font=35,disp=SETval("VKTrack"),code=SETrev("VKTrack"),hideF=_notShow},
    WIDGET.newSwitch{name="dodge", x=800,  y=720,               font=35,disp=SETval("VKDodge"),code=SETrev("VKDodge"),hideF=_notTrack},
    WIDGET.newSlider{name="tchW",  x=140,  y=860, w=1000,       font=35,disp=SETval("VKTchW"),code=function(i)SETTING.VKTchW=i SETTING.VKCurW=math.max(SETTING.VKCurW,i)end,hideF=_notTrack},
    WIDGET.newSlider{name="curW",  x=140,  y=930, w=1000,       font=35,disp=SETval("VKCurW"),code=function(i)SETTING.VKCurW=i SETTING.VKTchW=math.min(SETTING.VKTchW,i)end,hideF=_notTrack},

    WIDGET.newButton{name="back",  x=1140, y=640, w=170,h=80,fText=TEXTURE.back,code=backScene},
}

return scene