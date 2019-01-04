local functions = require(
  GetScriptDirectory() .."/utility/functions")

local constants = require(
  GetScriptDirectory() .."/utility/constants")

local player_desires = require(
  GetScriptDirectory() .."/utility/player_desires")

local move = require(
  GetScriptDirectory() .."/utility/move")

local attack = require(
  GetScriptDirectory() .."/utility/attack")

local memory = require(
  GetScriptDirectory() .."/utility/memory")

local M = {}

function GetDesire()
  return functions.GetNormalizedDesire(
    player_desires.GetDesire("Bot_Mode_Farm"),
      constants.MAX_FARM_DESIRE)
end
