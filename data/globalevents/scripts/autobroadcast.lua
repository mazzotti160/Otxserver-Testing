-- 

function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !kills - !bless - !aol - !buyhouse - !sellhouse - !serverinfo - !online - !uptime - !exp - !outfit .",
        "[TIBIA CLIENT UPDATED] http://167.114.28.249/index.php?subtopic=downloads Use our Own Client to avoid debugs and can use all the functions of the server.",
		"[SECURITY] Do not use the same passwords of others otservers, they can hack your account (use diferent accounts).",
		"[RULES] http://167.114.28.249/?subtopic=tibiarules Read the rules to avoid punishments.",
		"[FACEBOOK] https://www.facebook.com/Global-OT-794892403980839/ curta nossa pagina e fique por dentro das atualizações e mudanças.",
    }
    Game.broadcastMessage(MESSAGE[math.random(1, #MESSAGE)], MESSAGE_EVENT_ADVANCE) 
    return true
end