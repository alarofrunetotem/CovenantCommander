local me,ns=...
if ns.die then return end
local L=ns:GetLocale()
function ns:loadHelp()
self:HF_Title(me,"RELNOTES")
self:HF_Paragraph("Description")
self:Wiki([[
= CovenantCommander helps you when choosing the right follower for the right mission =
== General enhancements ==
* Mission list sort
== Silent mode ==
typing /CCM silent in chat will eliminate every chat message from ChampionCommander
]])
self:RelNotes(0,0,1, [[
Feature: Experimental version
]])
end

