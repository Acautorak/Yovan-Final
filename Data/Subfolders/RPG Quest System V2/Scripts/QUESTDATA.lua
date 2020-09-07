
local jsonString = '[{"id":1,"Name":"Destroy 3 elemental lords","RewardType":1,"RewardValue":1000,"QuestDescText":"You need to destroy the elemental lords that are the sources of the plane rifts.","QuestCompleteText":"Thanks to you the elemental rift is closing.","ReqLevel":1,"ResName":"Q1","ResReq":3,"questText":"Destroy 3 elemental lords"},{"id":2,"Name":"Defend the bridge","RewardType":2,"RewardValue":"65502E987BC2639D","QuestDescText":"Kill 5 fire skeletons","QuestCompleteText":"Thank you champion for protecting our soldiers from these monsters","ReqLevel":1,"ResName":"Q2","ResReq":5,"questText":"Kill skeletons"},{"id":3,"Name":"Destroy the fire drake","RewardType":2,"RewardValue":"E23C2F4C4859DE8C","QuestDescText":"Destroy the fire drake","QuestCompleteText":"Thank you champion. We will forge you a weapon from the remains of the fire drake.","ReqLevel":1,"ResName":"Q3","ResReq":1,"questText":"Destroy the fire lord"},{"id":4,"Name":"Destroy the ice drake","RewardType":2,"RewardValue":"239D57A3210F07C1","QuestDescText":"Destroy the ice drake","QuestCompleteText":"Thank you champion. We will forge you a weapon from the remains of the ice drake.","ReqLevel":1,"ResName":"Q4","ResReq":1,"questText":"Destroy the ice drake"},{"id":5,"Name":"Destroy the earth drake","RewardType":2,"RewardValue":"239D57A3210F07C1","QuestDescText":"Destroy the earth drake ","QuestCompleteText":"Thank you champion. We will infuse your essence with the reamins of the earth drake.","ReqLevel":1,"ResName":"Q5","ResReq":1,"questText":"Destroy the earth drake"},{"id":6,"Name":"Retrive Varians family sword ","RewardType":1,"RewardValue":100,"QuestDescText":"Champion i have lost my sword near the top of the fire plane mountain. I was injured in my last battle if you fint yourself there please retrive it.","QuestCompleteText":"Thank you champion, this sword is the last momento i have of my father","ReqLevel":1,"ResName":"Q6","ResReq":1,"questText":"Retrive Varians sword"}]'

------------------------------------
--- DO NOT EDIT BELOW THIS LINE  ---
------------------------------------
QUESTDATA = {}

local json = require(script:GetCustomProperty("jSON"))
local newString = json.decode(jsonString)

--Magic Numbers
local questID = 1
local questName = 2
local rewardType = 3
local rewardValue = 4
local questDescText = 5
local questCompleteText = 6
local reqLevel = 7
local RES_NAME = 8
local RES_REQ = 9
local QUEST_DESC = 10

function QUESTDATA.GetItems()
    local questTable = {}

    for key, item in ipairs(newString) do
        local tempTable = {}
        for index, value in pairs(item) do
            if index == "id" then
                tempTable[questID] = value
            end
            if index == "Name" then
                tempTable[questName] = value
            end
            if index == "RewardType" then
                tempTable[rewardType] = value
            end
            if index == "RewardValue" then
                tempTable[rewardValue] = value
            end
            if index == "QuestDescText" then
                tempTable[questDescText] = value
            end
            if index == "QuestCompleteText" then
                tempTable[questCompleteText] = value
            end
            if index == "ReqLevel" then
                tempTable[reqLevel] = value
            end
            if index == "ResName" then
                tempTable[RES_NAME] = value
            end
            if index == "ResReq" then
                tempTable[RES_REQ] = value
            end
            if index == "questText" then
                tempTable[QUEST_DESC] = value
            end
        end
        questTable[key] = tempTable
    end
    return questTable
end

return QUESTDATA
