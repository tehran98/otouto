local PLUGIN = {}

PLUGIN.triggers = {
	'/shrug'
}

function PLUGIN.action(msg)
	send_msg(msg, '¯\\_(ツ)_/¯')
end

return PLUGIN