local function generate_random_ip()
    local ip: table = {}
    for i=1,4 do
        ip[i] = math.random(0, 255)
    end
    return table.concat(ip, ".")
end

local function decodeValue(value)
    local decodedValue = nil
    local isBytecode = string.byte(value) == 27
    local isBase64 = string.match(value, "^[%a%d+%/]*%={0,2}$") ~= nil
    local isHex = string.match(value, "^[0-9a-fA-F]+$") ~= nil
    if isBytecode then
        return nil, "Bytecode cannot be decoded"
    elseif isBase64 then
        decodedValue = game:GetService("HttpService"):Base64Decode(value)
    elseif isHex then
        local bytes = {}
        for i = 1, #value - 1, 2 do
            local hexByte = string.sub(value, i, i+1)
            local byte = tonumber(hexByte, 16)
            table.insert(bytes, byte)
        end
        decodedValue = string.char(unpack(bytes))
    else
        return nil, "Unknown encoding"
    end
    return decodedValue, nil
end

function antiIpLogger()
    local urls = {
        "http://checkip.amazonaws.com/",
        "https://ipinfo.io/ip",
        "http://icanhazip.com/",
        "http://bot.whatismyipaddress.com/",
        "http://ip-api.com/line/",
        "https://api.ipify.org/",
        "http://ip.telize.com/",
        "http://ipv4bot.whatismyipaddress.com/",
        "http://ipv6bot.whatismyipaddress.com/",
        "https://wtfismyip.com/text",
        "https://api64.ipify.org/",
        "http://myexternalip.com/raw",
        "http://l2.io/ip",
        "http://ip.appspot.com/",
        "http://ip-whois.net/ip_geo.php",
        "https://checkipv6.dyndns.org/",
        "http://api-ipv4.ip.sb/ip",
        "http://ip6only.me/api/",
        "https://api6.ipify.org/",
        "http://whatismyip.akamai.com/",
        "http://ip.42.pl/raw",
        "http://ifconfig.me/ip",
        "https://ip.seeip.org/",
        "http://v4.ident.me/",
        "http://ident.me/",
        "http://ipecho.net/plain",
        "http://whatismyipaddress.com/ip-lookup"
    }
end

--Criar um anti-ip logger sendo, base64 ou Hex talvez também o bytecode
