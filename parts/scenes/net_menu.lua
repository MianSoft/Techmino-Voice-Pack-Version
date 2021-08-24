local lastLogoutTime

local scene={}

function scene.sceneInit()
    lastLogoutTime=-1e99
    BG.set()
end
function scene.sceneBack()
    NET.wsclose_play()
end

function scene.draw()
    drawSelfProfile()
    drawOnlinePlayerCount()
end

scene.widgetList={
    WIDGET.newKey{name="setting",fText=TEXTURE.setting,x=1200,y=160,w=90,h=90,code=goScene'setting_game'},
    WIDGET.newButton{name="league",x=640, y=180,w=350,h=120,font=40,color='D',code=goScene'net_league'},
    WIDGET.newButton{name="ffa",   x=640, y=360,w=350,h=120,font=40,color='D',code=function()MES.new('warn',text.notFinished)--[[NET.enterRoom({name="ffa"})]]end},
    WIDGET.newButton{name="rooms", x=640, y=540,w=350,h=120,font=40,code=goScene'net_rooms'},
    WIDGET.newButton{name="logout",x=880, y=40,w=180,h=60,color='dR',
        code=function()
            if TIME()-lastLogoutTime<1 then
                if USER.uid then
                    NET.wsclose_play()
                    NET.wsclose_user()
                    USER.uid=false
                    USER.authToken=false
                    FILE.save(USER,'conf/user')
                    SCN.back()
                end
            else
                MES.new('info',text.sureQuit)
                lastLogoutTime=TIME()
            end
        end},
    WIDGET.newButton{name="back",  x=1140,y=640,w=170,h=80,fText=TEXTURE.back,code=backScene},
}

return scene