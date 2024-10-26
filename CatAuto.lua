loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()

BypasserGui = Instance.new("ScreenGui")
MainGuiFrame = Instance.new("Frame")
UICorner = Instance.new("UICorner")
UIStroke = Instance.new("UIStroke")
Title = Instance.new("TextLabel")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UITextSizeConstraint = Instance.new("UITextSizeConstraint")
InputText = Instance.new("TextBox")
UIStroke_2 = Instance.new("UIStroke")
UIStroke_3 = Instance.new("UIStroke")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
SendButton = Instance.new("TextButton")
UIStroke_4 = Instance.new("UIStroke")
UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
CloseGui = Instance.new("TextButton")
UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
BypasserGui.Name = "BypasserGui"
xpcall(function()
	BypasserGui.Parent = (game:GetService("CoreGui") or gethui())
end,function()
	BypasserGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
end)
BypasserGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGuiFrame.Name = "MainGuiFrame"
MainGuiFrame.Parent = BypasserGui
MainGuiFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
MainGuiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGuiFrame.BorderSizePixel = 0
MainGuiFrame.Position = UDim2.new(0.315163523, 0, 0.388471186, 0)
MainGuiFrame.Size = UDim2.new(0.358264863, 0, 0.213190287, 0)
UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = MainGuiFrame
UIStroke.Color = Color3.fromRGB(145, 159, 180)
UIStroke.Parent = MainGuiFrame
Title.Name = "Title"
Title.Parent = MainGuiFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0264900662, 0, 0, 0)
Title.Size = UDim2.new(0.662251651, 0, 0.143884897, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "CATAUTO 1.67 RELEASE"
Title.TextColor3 = Color3.fromRGB(182, 182, 182)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
UIAspectRatioConstraint.Parent = Title
UIAspectRatioConstraint.AspectRatio = 10.000
UITextSizeConstraint.Parent = Title
UITextSizeConstraint.MaxTextSize = 14
InputText.Name = "InputText"
InputText.Parent = MainGuiFrame
InputText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputText.BackgroundTransparency = 0.950
InputText.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputText.BorderSizePixel = 0
InputText.Position = UDim2.new(0.0264900662, 0, 0.194244608, 0)
InputText.Size = UDim2.new(0.927152336, 0, 0.309352517, 0)
InputText.Font = Enum.Font.SourceSans
InputText.PlaceholderText = "CatAuto 1.67"
InputText.Text = ""
InputText.TextColor3 = Color3.fromRGB(255, 255, 255)
InputText.TextScaled = true
InputText.TextSize = 14.000
InputText.TextWrapped = true
UIStroke_2.Color = Color3.fromRGB(145, 159, 180)
UIStroke_2.Parent = InputText
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(145, 159, 180)
UIStroke_3.Transparency = 0.660
UIStroke_3.Parent = InputText
UIAspectRatioConstraint_2.Parent = InputText
UIAspectRatioConstraint_2.AspectRatio = 6.512
UITextSizeConstraint_2.Parent = InputText
UITextSizeConstraint_2.MaxTextSize = 43
SendButton.Name = "SendButton"
SendButton.Parent = MainGuiFrame
SendButton.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
SendButton.BackgroundTransparency = 0.900
SendButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SendButton.BorderSizePixel = 0
SendButton.Position = UDim2.new(0.0264900662, 0, 0.561151087, 0)
SendButton.Size = UDim2.new(0.927152336, 0, 0.359712243, 0)
SendButton.Font = Enum.Font.SourceSans
SendButton.Text = "SEND"
SendButton.TextColor3 = Color3.fromRGB(202, 202, 202)
SendButton.TextScaled = true
SendButton.TextSize = 14.000
SendButton.TextWrapped = true
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(145, 159, 180)
UIStroke_4.Transparency = 0.660
UIStroke_4.Parent = SendButton
UIAspectRatioConstraint_3.Parent = SendButton
UIAspectRatioConstraint_3.AspectRatio = 5.600
UITextSizeConstraint_3.Parent = SendButton
UITextSizeConstraint_3.MaxTextSize = 14
CloseGui.Name = "CloseGui"
CloseGui.Parent = MainGuiFrame
CloseGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseGui.BackgroundTransparency = 1.000
CloseGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseGui.BorderSizePixel = 0
CloseGui.Position = UDim2.new(0.933774829, 0, 0, 0)
CloseGui.Size = UDim2.new(0.0662251636, 0, 0.143884897, 0)
CloseGui.Font = Enum.Font.SourceSans
CloseGui.Text = "X"
CloseGui.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseGui.TextScaled = true
CloseGui.TextSize = 14.000
CloseGui.TextWrapped = true
UIAspectRatioConstraint_4.Parent = CloseGui
UITextSizeConstraint_4.Parent = CloseGui
UITextSizeConstraint_4.MaxTextSize = 20
UIAspectRatioConstraint_5.Parent = MainGuiFrame
UIAspectRatioConstraint_5.AspectRatio = 2.173
dragToggle,dragSpeed,dragInput,dragStart,dragPos,Delta,Position = nil,0.15,nil,nil,nil,nil,nil
function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(MainGuiFrame, TweenInfo.new(0.15), {Position = Position}):Play()
end
MainGuiFrame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and game:GetService("UserInputService"):GetFocusedTextBox() == nil then
		dragToggle = true
		dragStart = input.Position
		startPos = MainGuiFrame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)
MainGuiFrame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragToggle then
		updateInput(input)
	end
end)
function Tween(Obj,Prop,New,Time)
	if not Time then Time = .5 end
	local Tweened = game:GetService("TweenService"):Create(Obj, TweenInfo.new( Time, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false,0), {[Prop] = New,})
	Tweened:Play()
	return {Stop = function() Tweened:Cancel() end, }
end
function Click()
	local a = Instance.new("Sound",workspace)
	a.SoundId = "rbxassetid://421058925"
	a:Play()
	a.Played:Connect(function()
		a:Destroy()
	end)
end
InputText.ClearTextOnFocus = false
SendButton.AutoButtonColor = false

SendButton.MouseButton1Click:Connect(function()
	Click()
	Tween(SendButton,"TextColor3",Color3.fromRGB(35, 255, 61))
	Tween(SendButton,"BackgroundTransparency",0.7)
	wait(.3)
	Tween(SendButton,"BackgroundTransparency",0.9)
	Tween(SendButton,"TextColor3",Color3.fromRGB(255, 255, 255))
end)
CloseGui.MouseButton1Click:Connect(function()
	MainGuiFrame:Destroy()
	Click()
end)

--// DO CODE HEREEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

-- WORDS 691!1!1!
local wordsex = {
    "nigger", "nigga", "niggas", "niggers", "nigg",
    "fuck", "fucks", "fucking", "fucked", "motherfucker", "motherfuckers",
    "cunt", "cunts", "bitch", "bitches", "dick", "dicks", "cock", "cocks",
    "shit", "shits", "shitty", "damn", "damns", "damnit", "asshole", "assholes",
    "piss", "pisses", "pissed", "whore", "whores", "slut", "sluts", "tranny",
    "trannies", "fag", "fags", "faggot", "faggots", "bastard", "bastards",
    "douche", "douches", "cuck", "cucks", "cuckold", "cuckolds", "cockhead",
    "cockheads", "wanker", "wankers", "twat", "twats", "tits", "tit", "boobs",
    "boob", "boobies", "butthole", "buttholes", "dickhead", "dickheads", "pecker",
    "peckers", "pussy", "pussies", "vagina", "vaginas", "ass", "asses", "anal",
    "anals", "fanny", "fannies", "skank", "skanks", "hoe", "hoes", "skidmark",
    "skidmarks", "turd", "turds", "shithead", "shitheads", "dildo", "dildos",
    "sextoy", "sextoys", "cum", "cums", "jizz", "jizzes", "spunk", "spunks", "suck", "eat",
    "chode", "chodes", "wank", "wanks", "turd burglar", "turd burglars",
    "cumshot", "cumshots", "cocksucker", "cocksuckers", "blowjob", "blowjobs",
    "fistfuck", "fistfucks", "twatface", "twatfaces", "perv", "pervs",
    "pencil dick", "pencil dicks", "muppet", "muppets", "chink", "chinks",
    "gook", "gooks", "spic", "spics", "beaner", "beaners", "wetback",
    "wetbacks", "nappy", "nappies", "yankee", "yankees", "redneck", "rednecks",
    "hillbilly", "hillbillies", "cracker", "crackers", "caboose", "cabooses",
    "freak", "freaks", "stupid", "stupids", "idiot", "idiots", "moron",
    "morons", "simpleton", "simpletons", "clown", "clowns", "loser",
    "losers", "gimp", "gimps", "halfwit", "halfwits", "knobhead", "knobheads",
    "tosser", "tossers", "bellend", "bellends", "prick", "pricks",
    "wankstain", "wankstains", "monger", "mongers", "you", "me",
    "children", "child", "penis", "lmfao", "lmao", "af", "wtf", "stfu", "sthu", "furry", "furrys",
    "slaughter", "slaughterhouse", "fat", "rape", "rapist", "gypsy", "gypsies", 
    "meth", "methhead", "junkie", "stoner", "pothead", "twink", "twinks",
    "twinkie", "twinkies", "pedo", "pedos", "pedophile", "pedophiles", 
    "terrorist", "terrorists", "bomb", "bomber", "massacre", "massacres",
    "suicide", "suicides", "hitler", "nazi", "nazis", "isis", "isis terrorists",
    "virgin", "virgins", "fuckboy", "fuckboys", "fuckgirl", "fuckgirls", 
    "hoe", "hoes", "mommy", "daddy", "gyatt", "rizz", "zoophile", "zoophiles",
    "hitler", "hail", "belle dolphine", "porn", "pornhub", "xvideos", "xhamster", "onlyfans",
    "retard", "Im", "im", "cumslut", "cockslut",
    "my", "jizzed", "cummed", "black", "sex",
    "sext", "fagget", "join the", "KKK", "kkk", 
    "ko klux klan", "fucker", "fucktard", "roped",
    "rope", "roping", "leashes", "i", "I", "cuckold", "lgbtq",
    "pornography", "retarded", "retards",        "monkey", "lgbtq+", "gays", "gay",           "masturbation", "masturbate","masturbating", "jerking", "jerkin", "it", "ball", 
    "balls", "ballsack", "cocksack", "torture",
    "gore", "blood", "kill", "murder", "raping",
    "rapes", "shut", "up", "killing", "killed",
    "murdered", "mexican", "dislike", "african",
    "hatred", "hated", "retard", "with", "discord",
    "omfg", "tf", "stomp", "cocaine", "heroin",
    "meth", "weed", "lube", "lotion", "party", 
    "diddy", "drake", "nut", "nutting", "bbg",
    "horny", "playing", "oil", "oily", "time",        "hazbin", "hotel", "angel", "demon", "dust",
    "play", "femboy", "femboys", "kid", "kids",
    "jesus", "christ", "sisterfucker", "incest",
    "pigfucker", "jackass", "jackarse", "donkey",
    "horseshit", "badass", "fatherfucker",
    "childfucker", "brother", "sister",
    "brotherfucker", "stepmom", "stepdad",
    "unclefucker", "shitdick", "coochie",
    "cocksmoker", "cocksmoker", "assshit",
    "smeg", "feltch", "dumshit", "cunnie",
    "cuntlicker", "shitbagger", "cuntrag",
    "alastor", "lucifer", "bike", "cockwaffle",
    "shitcanned", "shitcan", "cockjockey",
    "dickbeaters", "dickbeater", "polesmoker",
    "polesmokers", "cigarette", "cigarettes",
    "cigar", "vape", "tabaco", "nicotine",
    "slit", "knife", "gun", "knifes", "guns",
    "neck", "behead", "beaheded", "beheads",
    "cut", "off", "gas", "jew", "jews", "blacks",
    "whigger", "whiggers", "pass", "word",
    "spanish", "ppl", "people", "cumtart",
    "dookie", "cumsucker", "cockhead",
    "vapes", "kys", "kms", "kill", "hit",
    "myself", "everyone", "anyone", "martin",
    "luther", "king", "queen", "hits", "slits",
    "fondle", "sigma", "mewing", "rizzler",
    "shake", "that", "pls", "plz", "please",
    "lesbian", "bisexual", "trans", "transgender",
    "lesbians", "bisexuals", "transgenders",
    "autistic", "autism", "cancer", "parkinsons",
    "little", "sh", "self", "harm", "adolf", "stalin",
    "good", "evil", "commit", "livegore", "wpd",
    "tv", "snapchat", "youtube", "yt", "hate",
    "poop", "shat", "sharted", "negro", "roblox",
    "fortnite", "gorebox", "cod", "call", "duty",
    "stain", "pornhub.com", "com", "fbi",
    "unbannable", "unbanned", "cotten", "field",
    "heil", "sieg", "george", "floyd",
    "skibidi", "records", "niggers.com", "rider",
    "sucker", "sucking", "licker", "licking",
    "gobble", "gobbling", "robux", "vbucks",
    "money", "dollar", "dollars", "sock",         "bestgore", "watchpeopledie", "gorecenter",
    "bestgore.com", "watchpeopledie.tv",
    "gorecenter.com", "goofy", "fuckhead",
    "xvideo", "xvideos", "xhamster",             "xhamster.com", "decision", "decisions",
    "bypass", "your", "youre", "you're", "klu",
    "klux", "klan", "semen", "school", "schools",
    "shoot", "shoots", "sperm", "stroking",
    "till", "untill", "comes", "out", "drink",
    "bubblegum", "pink", "grip", "grippy",
    "hot", "feels", "bad",
    "about", "it", "thinking", "quench",           "quenching", "moaning", "moan", "moans",
    "nanoauto", "update", "discordgg/.ZYSDaGrCvb", "discordgg", "Instagram",
    "butcher", "animals", "animal", "dog", "cat",
    "dogs", "cats", "bypasser", "bypassing",
    "thereselfs", "cutting", "ourself", "ourselfs",
    "thereself", "together", "period", "blood",
    "arm", "arms", "leg", "legs", "add", "on",
    "add", "dizzy", "disc", "cord", "fatass",
    "dlscord", "discoard", "drugs", "drug",
    "drugged", "druggie", "selling", "dealer",
    "drugdealer", "yourself", "go", "xnxx",
    "jerkmate", "blacked", "dumbass", "away",
    "blackass", "gangbang", "gang", "bang",
    "banged", "shitler", "hottest", "girlfriend",
    "boyfriend", "bf", "gf", "kreek", "craft",
    "preston", "plays", "mr", "ms", "mrbreast",
    "mrbeast", "builderman", "tittys", "titty",
    "breast", "breasts", "sexy", "sexiest",        "sexist", "sext", "chainsaw", "wanna",
    "simulator", "together", "women", "here",
    "deaths", "death", "raper", "abuse", "whip",
    "whipping", "whipped", "slave", "slaves",
    "blushing", "blush", "she", "he", "abused",
    "sped", "noises", "sound", "sounds",        "noise", "with", "ching", "chong", "asian",
    "chinese", "vietnamese", "vietnam",         "throat", "shadow", "raped", "usercreation",
    "emoji", "emojis", "kircle", "kirclebypasser",
    "skid", "skids", "sys", "sysgeta", "skidded",
    "hurts", "hurt", "until", "buttfucker", "buttfuck", "buttfucking", "finger", "fingering",
    "the", "what", "man", "boy", "girl", "wrist",
    "wrists", "neck", "throat", "necks", "throats",
    "queer", "white", "testicles", "testicle",
    "threesome", "abortion", "palestine",
    "palestinian", "skin", "skinning",
    "skull", "skullfuck", "eye", "sockets",
    "sock", "lubricant", "buttcheeks", "cheeks",
    "tight", "nice", "video", "vid", "videos", "vids", "nude", "nudes", "naked", "nakeds",
    "jerk", "watch", "ronnie", "mcnutt",
    "hit", "hits", "undressed", "undresses",
    "head", "top", "himself", "hisself", "david",
    "bazuki", "builderman", "pic", "pics",
    "picture", "pictures", "stroke", "stroking",
    "onlyfans", "only", "fans", "it", "its",
    "mighty", "fine", "thicc", "edging", "edge",
    "goon", "gooning", "heroine", "fentanyl",     "morphine", "steroids", "amytal", "xrated",   "x-rated", "smoke crank", "smokecrank",    "fent", "pendejo", "kanker", "tering",         "debiel", "mongool", "tyfus", "siktir", "sik",
    "joder", "zorra", "flikker", "cuntslut",         "child", "pregnancy", "dicksucker",          "ballfuck", "testiclefuck", "assfuck",         "pillowfuck", "pillow fuck", "ball fuck",      "testicle fuck", "pull", "pant", "pants",       "martyred", "hard", "to", "tease", "rock",
    "homophobic", "racist", "visit",
    "brutally", "slaughtered", "copy", "paste",
    "isreali", "isreal", "bomb", "bombing", "bombed", "nuke", "nuked", "nuking",
    "homosexual", "homo", "phobic",           "niggerphobic", "watch", "breaths", "on",
    "breath", "takes", "take", "shoves", "shove",
    "up", "nig", "fag", "fagg", "igg", "igga",
    "squirt", "ger", "gga", "nigge", "niggg",       "nig ger", "a", "but", "and", "year", "old",     "years", "gg", "g", "azz", "asz", "azs", "asss",
    "cxck", "s3x", "dxck", "n3gger", "nagga",     "nagger", "niagger", "niager", "niger", "niga",
    "addicted", "addict", "pron", "groe", "gayer",
    "spastic", "shite", "twat", "sweet", "nigra",
    "pig", "cow", "chicken", "kike", "mary",      "marry", "joseph", "crap", "xxx",              "whitenigger", "white", "kay", "kaykaykay",
    "violence", "swat", "swatting", "homicide",
    "execute", "executing", "fluxud", "arceus",
    "synapse", "x", "evon", "hydrogen", "delta",
    "sexymom", "momfucker", "dadfucker",
    "pussyhole", "clitoris", "hole", "holes",
    "knob", "end", "knobend", "f u c k", "anus",
    "anuseater", "analeater", "love", "loved",
    "latina", "bricked", "brick", "hard", "rn",
    "nanobypasser", "nanobypass", "get",       "that", "out", "of", "here", "cumming",
    "cummang", "cumms", "busting", "busts",
    "everywhere", "over", "rule", "34", "rule34",
    "toilet", "face", "name", "address",          "location", "ip", "bella", "wolf",               "bellathewolf", "sketch", "pals", "pal",       "thepals", "herself", "hisself", "stream",
    "should", "gonna", "themselfs",             "beheading", "beheadings", "funny", "cool",
    "stain", "big", "chocolate", "intercourse",
    "booty", "butt", "lick", "fried",
    "baby", "is", "id", "show", "reaking", "reak",
    "smell", "smelly", "sniff", "bbc", "rule34.xxx", "elementary", "shot", "high", "middle",
    "sexting", "sexing", "fuckings", "rapings",
    "molestings", "mercy", "grace", "begged",
    "begging", "beg", "hentai", "hang",
    ".gg/nanobypasser", "underwear",
    "panties", "osama", "bin", "laden",
    "9", "11", "nine", "eleven", "9/11", "los",
    "zetos", "tight", "tighter", "small",
    "oiled", "latinas", "latina", "be", "quiet",
    "so", "molest", "molesting", "monkeys",
    "monkes", "chill", "stop", "choke", "choking",
    "choked", "womp", "wimp", "wimpy",
    "molests", "slaughters", "young",
    "fresh", "milf", "milfs", "hung", "dirty",
    "looking", "look", "looks", "orange",         "banana", "if", "dont", "don't", "nothing",
    "everything", "mag", "id", "dump", "ur",
    "disgusting", "such", "james", "charles",
    "exterminated", "cunteyed", "cuntfuck",
    "cuntfucker", "cuntlick", "cuntlicker",
    "cuntlicking", "cuntsucker", "cybersex",     "sex", "dat", "wit", "datnigga", "deepthroat",
    "cotton", "cotten", "itself", "pick",           "watermelon", "picking", "picked",
    "niggercreation", "catniggerbypass",
    "hex", "code", "coding", "javascript",        "python", "html", "termux", "linux",           "windows", "apple", "iphone", "ipad",        "imac", "android", "color", "fu", "u", "ck",
    "f", "fuc", "uck", "late", "catbypasser",
    "pussybypasser", "niggerbypasser",
    "discord.gg", "discord.gg/", 
    "discord.gg/catbypasser",
}

-- Diacritic sex
local diacritics = "̬"

-- Replace sex
local replacements = {
    a = "a",
    b = "b",
    c = "с",
    d = "ḍ",
    e = "ẹ",
    f = "f",
    g = "ġ",
    h = "ẖ",
    i = "і",
    j = "ϳ",
    k = "ḳ",
    l = "l",
    m = "ṁ",
    n = "ṇ",
    o = "о",
    p = "р",
    q = "q",
    r = "ṟ",
    s = "ѕ",
    t = "ṭ",
    u = "ụ",
    v = "ν",
    w = "ẉ",
    x = "х",
    y = "у",
    z = "ẓ"
}

local function replaceLetters(char)
    return (replacements[char:lower()] or char) .. diacritics 
end

-- is on wordsex list modify
local function shouldModifyWord(word)
    for _, w in ipairs(wordsex) do
        if w == word then
            return true
        end
    end
    return false
end

-- process modify 1!1!!
local function processMessage(message)
    local finalMessage = ''
    
    -- split1!!1
    local words = {}
    for word in message:gmatch("%S+") do
        table.insert(words, word)
    end
    
    for _, word in ipairs(words) do
        if shouldModifyWord(word) then 
            local modifiedWord = ''
            
            for i = 1, #word do
                local char = word:sub(i, i)
                modifiedWord = modifiedWord .. replaceLetters(char)
            end
            
            finalMessage = finalMessage .. modifiedWord .. " "
        else
            finalMessage = finalMessage .. word .. " "
        end
    end

    return finalMessage:sub(1, -2)
end

local function sendMessage()
    local inputText = InputText.Text
    local modifiedMessage = processMessage(inputText)
    local A_1 = modifiedMessage
    local A_2 = "All"  

    if game:GetService("Chat") then
        local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
        Event:FireServer(A_1, A_2)
    else
        warn("Legacy chat system is not available.")
    end
end

-- send gay messg1!1!
SendButton.MouseButton1Click:Connect(function()
    Click()
    Tween(SendButton, "TextColor3", Color3.fromRGB(35, 255, 61))
    Tween(SendButton, "BackgroundTransparency", 0.7)
    wait(.3)
    Tween(SendButton, "BackgroundTransparency", 0.9)
    Tween(SendButton, "TextColor3", Color3.fromRGB(255, 255, 255))
    sendMessage()
end)