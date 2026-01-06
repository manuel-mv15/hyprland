function nas --wraps='dolphin smb://192.168.1.138/CarpetaNAS &' --wraps='dolphin smb://192.168.1.138/NAS &' --description 'alias nas dolphin smb://192.168.1.138/NAS &'
    dolphin smb://192.168.1.138/NAS & $argv
end
