TEAM_CITIZEN = DarkRP.createJob("Vatandaş", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[Rol hayatında belirli bir rolü yoktur, boş gezer.]],
    weapons = {},
    command = "citizen",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

TEAM_BANKACI = DarkRP.createJob("Bankacı", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[Bankada çalışır.
    İnsanların para basma makinelerini para karşılığında saklayabilir.
    Ancak yasal değildir.
    Bankayı korumakla görevlidir.
    Polisle korurken iş birliği yapmalıdır.]],
    weapons = {"weapon_glock2"},
    command = "bankaci",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = true,
    ammo = {
        ["pistol"] = 60,
    },
    candemote = false,
    category = "Citizens",
})

TEAM_OTELCI = DarkRP.createJob("Otel Sahibi", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[Otelde çalışır.
    İnsanlara oda satar.
    Bir mafyaya çalışamaz.
    Parayı alınca kapıya adamı ekler.]],
    weapons = {"weapon_glock2"},
    command = "otelci",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Citizens",
})

TEAM_KARABORSA = DarkRP.createJob("Karaborsa Satıcısı", {
    color = Color(25, 25, 25, 255),
    model = "models/player/gman_high.mdl",
    description = [[İnsanlara illegal silahlar satarlar.
    Dükkan kuramaz.
    Satış yaparken dikkatli ol, polis yakalayabilir.
    Mafya babalarına başka aktif satıcı yoksa çalışamaz.]],
    weapons = {},
    command = "karaborsaci",
    max = 2,
    salary = GAMEMODE.Config.normalsalary * 1.31,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_TETIKCI = DarkRP.createJob("Tetikçi", {
    color = Color(25, 25, 25, 255),
    model = "models/player/gman_high.mdl",
    description = [[Para karşılığında insan öldürür.
    Yasal değildir, polis iş üstünde yakalayabilir.
    Advert yapması zorunludur.]],
    weapons = {"weapon_glock2"},
    command = "tetikci",
    max = 2,
    salary = GAMEMODE.Config.normalsalary * 1.35,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Gangsters",
    ammo = {
        ["pistol"] = 60,
    },
})

TEAM_POLICE = DarkRP.createJob("Polis", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/police.mdl", "models/player/police_fem.mdl"},
    description = [[Şehri ve insanları korur.
Yasal olmayan işler yapamaz.]],
    weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "stunstick", "door_ram", "weaponchecker"},
    command = "cp",
    max = 4,
    salary = GAMEMODE.Config.normalsalary * 1.45,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 60,
    },
    category = "Civil Protection",
})

TEAM_GANG = DarkRP.createJob("Gangster", {
    color = Color(75, 75, 75, 255),
    model = {
        "models/player/Group03/Female_01.mdl",
        "models/player/Group03/Female_02.mdl",
        "models/player/Group03/Female_03.mdl",
        "models/player/Group03/Female_04.mdl",
        "models/player/Group03/Female_06.mdl",
        "models/player/group03/male_01.mdl",
        "models/player/Group03/Male_02.mdl",
        "models/player/Group03/male_03.mdl",
        "models/player/Group03/Male_04.mdl",
        "models/player/Group03/Male_05.mdl",
        "models/player/Group03/Male_06.mdl",
        "models/player/Group03/Male_07.mdl",
        "models/player/Group03/Male_08.mdl",
        "models/player/Group03/Male_09.mdl"},
    description = [[Genellikle mafya babaları ile çalışırlar.
    Her türlü illegal işlerle uğraşırlar.]],
    weapons = {},
    command = "gangster",
    max = 3,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_MOB = DarkRP.createJob("Mafya Babası", {
    color = Color(25, 25, 25, 255),
    model = "models/player/gman_high.mdl",
    description = [[Para karşılığında hapisten adam kaçırabilirler
    Gangsterların başkanıdır, illegal işler yapar.]],
    weapons = {"lockpick", "unarrest_stick"},
    command = "mobboss",
    max = 2,
    salary = GAMEMODE.Config.normalsalary * 1.34,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_GUN = DarkRP.createJob("Silah Satıcısı", {
    color = Color(255, 140, 0, 255),
    model = "models/player/monk.mdl",
    description = [[İşi silah satmaktır.
    Dükkan kurabilir.
    şehirde başka bir silah satıcısı aktifse bir mafya babasına çalışabilir.]],
    weapons = {},
    command = "gundealer",
    max = 2,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_MEDIC = DarkRP.createJob("Doktor", {
    color = Color(47, 79, 79, 255),
    model = "models/player/kleiner.mdl",
    description = [[Bir dükkan kurarak insanları iyileştirebilirsin.
    Sağ klik ile kendini, sol klik ile baktığın kişiyi iyileştirirsin.
    ]],
    weapons = {"med_kit"},
    command = "medic",
    max = 3,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    medic = true,
    category = "Citizens",
})

TEAM_MAYOR = DarkRP.createJob("Başkan", {
    color = Color(150, 20, 20, 255),
    model = "models/player/breen.mdl",
    description = [[Şehir başkanıdır.
    Polisler ile birlikte çalışır.
    Polislerin warrant izinlerini kabul eder.
    /wanted <isim> yazarak bir kişiyi aratabilir.
    /jailpos yazarak hapishane pozisyonunu ayarlayabilir.
    /lockdown yazarak dışarı çıkma yasağı başlatabilir.
    Lockdown süresince polisler hariç kimse dışarı çıkmamalıdır.
    Dışarı çıkanlar hakkında vurma, hapis yaptırma hakkına sahiptir.
    /unlockdown yazarak lockdownu bitirebilir.
    Öldüğünde meslekten atılır.]],
    weapons = {},
    command = "mayor",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.89,
    admin = 0,
    vote = true,
    hasLicense = true,
    mayor = true,
    category = "Civil Protection",
    PlayerDeath = function(ply)
                if ply:Team() == TEAM_MAYOR then
                        ply:changeTeam( TEAM_CITIZEN, true )
                        for k,v in pairs( player.GetAll() ) do
                                DarkRP.notify(v, 1, 4, "Başkan öldürüldü!")
                        end
                end
        end,
})

TEAM_HOBO = DarkRP.createJob("Dilenci", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[İllegal işler yapamaz.
    Bir köşede şarkı söylerek dilenebilir, bir yerden hazır şarkı açmak yasaktır.
    Para dilenebilir.
    Ev satın alamaz, yapamaz.]],
    weapons = {"weapon_bugbait"},
    command = "hobo",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Citizens",
})

if not DarkRP.disabledDefaults["modules"]["hungermod"] then
    TEAM_COOK = DarkRP.createJob("Aşçı", {
        color = Color(238, 99, 99, 255),
        model = "models/player/mossman.mdl",
        description = [[Şehirdeki insanlara yemek satar.
            Dükkan açabilir. Bir mafyaya şehirde
            başka mafyaya çalışmayan aktif aşçı
            varsa çalışabilir.]],
        weapons = {},
        command = "cook",
        max = 2,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false,
        cook = true
    })
