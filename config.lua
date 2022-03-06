Config = {}

Config.DrawDistance = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType = {
    Cloakrooms = 20,
    Armories = 21,
    BossActions = 22,
    Vehicles = 36,
    Helicopters = 34
}
Config.MarkerSize = {
    x = 1.5,
    y = 1.5,
    z = 0.5
}
Config.MarkerColor = {
    r = 50,
    g = 50,
    b = 204
}

Config.EnablePlayerManagement = true -- Enable if you want society managing.
Config.EnableArmoryManagement = false
Config.EnableESXIdentity = true -- Enable if you're using esx_identity.
Config.EnableLicenses = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer = 10 * 6000 -- 10 minutes.

Config.EnableJobBlip = true -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService = false -- Enable esx service?
Config.MaxInService = -1 -- How much people can be in service at once?

Config.Locale = 'en'

Config.PoliceStations = {

    LSPD = {

        Blip = {
            Coords = vector3(425.1, -979.5, 30.7),
            Sprite = 60,
            Display = 4,
            Scale = 0.9,
            Colour = 29
        },

        Blip2 = {
            Coords = vector3(1852.47, 3690.23, 34.27),
            Sprite = 60,
            Display = 4,
            Scale = 0.9,
            Colour = 29
        },

        Blip3 = {
            Coords = vector3(-448.64, 6010.67, 31.72),
            Sprite = 60,
            Display = 4,
            Scale = 0.9,
            Colour = 29
        },


        Cloakrooms = {
		vector3(459.61, -999.03, 30.69),
		vector3(1842.80, 3684.80, 34.27)
	   },

        Armories = {
		vector3(481.34, -996.18, 30.69),
		vector3(1839.88, 3686.05, 34.27)
	   },

        Vehicles = {{
            Spawner = vector3(452.33, -976.25, 25.7),
            InsideShop = vector3(228.5, -993.5, -99.5),
            SpawnPoints = {{
                coords = vector3(437.23, -977.24, 25.7),
                heading = 164.24,
                radius = 4.0
            }, {
                coords = vector3(432.81, -977.7, 25.7),
                heading = 174.4,
                radius = 4.0
            }, {
                coords = vector3(445.18, -977.5, 25.7),
                heading = 126.99,
                radius = 4.0
            }}
        }, {
            Spawner = vector3(1861.97, 3685.63, 34.27),
            InsideShop = vector3(228.5, -993.5, -99.0),
            SpawnPoints = {{
                coords = vector3(1869.07, 3683.76, 33.72),
                heading = 233.25,
                radius = 2.0
            }, {
                coords = vector3(1865.32, 3681.40, 33.67),
                heading = 233.25,
                radius = 2.0
            }}
        }},

        Helicopters = {{
            Spawner = vector3(461.1, -981.5, 43.6),
            InsideShop = vector3(477.0, -1106.4, 43.0),
            SpawnPoints = {{
                coords = vector3(449.5, -981.2, 43.6),
                heading = 92.6,
                radius = 10.0
            }}
        }},

        BossActions = {vector3(459.61, -984.88, 30.69)}

    }
}

Config.AuthorizedVehicles = {
    car = {
        recruit = {{
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 1
        }},

        constable = {{
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
	}, {
	    model = 'colorado',
	    label = 'Holden Colorado Box',
	    livery = 0,
	    price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'GDGXCruiser',
	    label = 'Toyota GXL Landcruiser',
	    livery = 0,
            price = 1
	}, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 1
        }},

        oneconstable = {{
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
	}, {
	    model = 'colorado',
	    label = 'Holden Colorado Box',
	    livery = 0,
	    price =1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'GDGXCruiser',
	    label = 'Toyota GXL Landcruiser',
	    livery = 0,
            price = 1
	}, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 1

        }},

        srconstable = {{
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 1,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'BMW VicPol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
            model = 'vpol21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
	}, {
	    model = 'umkluger',
	    label = 'UM Toyota Kluger',
	    livery = 0,
	    price = 1,
	}, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 1,
        }},

        leadingconstable = {{
            model = 'pxr6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
	}, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 1
        }, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'BMW VicPol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vpol21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'umcamry',
	    label = 'UM Toyota Camry',
	    livery = 0,
	    price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umkluger',
	    label = 'UM Toyota Kluger',
	    livery = 0,
	    price = 1
        }},

        sergeant = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'pxr6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
            price = 1
	}, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'BMW VicPol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vpol21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umcamry',
	    label = 'UM Toyota Camry',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umkluger',
	    label = 'UM Toyota Kluger',
	    livery = 0,
	    price = 1
        }},

        srsergeant = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'pxr6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'BMW VicPol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vpol21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umcamry',
	    label = 'UM Toyota Camry',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umkluger',
	    label = 'UM Toyota Kluger',
	    livery = 0,
	    price = 1
        }},

        inspector = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'pxr6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'BMW VicPol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vpol21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'umcamry',
	    label = 'UM Toyota Camry',
	    livery = 0,
	    price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umkluger',
	    label = 'UM Toyota Kluger',
	    livery = 0,
	    price = 1
	}, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 0
        }},

        superintendent = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'pxr6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'BMW VicPol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vpol21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'VicPol KTM Dirtbike',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umcamry',
	    label = 'UM Toyota Camry',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
	}, {
	    model = 'umkluger',
	    label = 'UM Toyota Kluger',
	    livery = 0,
	    price = 1
	}, {
	    model = 'vickluger',
	    label = 'VicPol Toyota Kluger',
	    livery = 0,
	    price = 1
        }},

        afprecruit = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'PXR6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'Bmw Vicpol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'VPOL21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'redliness',
            label = 'VF SSV Redline AFP',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
        }, {
            model = 'riot',
            label = 'AFP RIOT',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'HWP DirtBike',
            livery = 0,
            price = 1
        }},

        afpconstable = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'PXR6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'Bmw Vicpol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'VPOL21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'redliness',
            label = 'VF SSV Redline AFP',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
        }, {
            model = 'riot',
            label = 'AFP RIOT',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'HWP DirtBike',
            livery = 0,
            price = 1
        }},

        afpsergeant = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'PXR6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'Bmw Vicpol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'VPOL21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'redliness',
            label = 'VF SSV Redline AFP',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
        }, {
            model = 'riot',
            label = 'AFP RIOT',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'HWP DirtBike',
            livery = 0,
            price = 1
        }},

        boss = {{
            model = 'bmwm5',
            label = 'Unmarked Bmw M5',
            livery = 0,
            price = 1
        }, {
            model = '5series',
            label = 'Bmw 530d HWY',
            livery = 0,
            price = 1
        }, {
            model = '5seriesU',
            label = 'Bmw 530d Um',
            livery = 0,
            price = 1
        }, {
            model = 'nswprado',
            label = 'Unmarked Prado',
            livery = 0,
            price = 1
        }, {
            model = '200rt',
            label = 'Bmw Hwp Bike Um',
            livery = 0,
            price = 1
	}, {
            model = 'sorento21',
            label = 'Kia Sorento',
            livery = 0,
            price = 1
	}, {
            model = 'VFSS',
            label = 'Holden VF SS Um',
            livery = 0,
            price = 1
	}, {
            model = 'C63s',
            label = 'Mercedes E63s HWP',
            livery = 0,
            price = 1
	}, {
            model = 'PORSLandy',
            label = 'Toyota GXL CIRT + UM ',
            livery = 0,
            price = 1
	}, {
            model = 'vpolzb',
            label = 'Holden ZB Wagon',
            livery = 0,
            price = 1
        }, {
            model = 'um21',
            label = 'Unmarked Bmw M5 4Seat',
            livery = 0,
            price = 1
        }, {
            model = 'PXR6',
            label = 'Ford FGX Xr6 Unmarked',
            livery = 0,
            price = 1
        }, {
            model = 'vicevoke',
            label = 'VF Holden Evoke',
            livery = 0,
            price = 1
        }, {
            model = 'GDGXCruiser',
            label = 'Toyota GXL Landcruiser',
            livery = 0,
            price = 1
        }, {
            model = 'lc200shp',
            label = 'Toyota GXL Landcruiser HWP',
            livery = 0,
            price = 1
        }, {
            model = 'coldivvy',
            label = 'Holden Colorado Divvy',
            livery = 0,
            price = 1
        }, {
            model = 'colorado',
            label = 'Holden Colorado Box',
            livery = 0,
            price = 1
        }, {
            model = 'bmwbike',
            label = 'Bmw Vicpol Bike',
            livery = 0,
            price = 1
        }, {
            model = 'redlinevic',
            label = 'VF SSV Redline HWP',
            livery = 0,
            price = 1
        }, {
            model = 'hwyxr6',
            label = 'Ford FGX Xr6 HWP',
            livery = 0,
            price = 1
        }, {
            model = 'VPOL21',
            label = 'BMW 530i HWP',
            livery = 0,
            price = 1
        }, {
            model = 'redliness',
            label = 'VF SSV Redline AFP',
            livery = 0,
            price = 1
	}, {
	    model = 'X5',
	    label = 'UM Bmw x5M',
	    livery = 0,
	    price = 1
	}, {
	    model = 'hwpmustang',
	    label = 'HWP Mustang GT',
	    livery = 0,
	    price = 1
        }, {
            model = 'riot',
            label = 'AFP RIOT',
            livery = 0,
            price = 1
        }, {
            model = 'vicktm',
            label = 'HWP DirtBike',
            livery = 0,
            price = 1
        }}
    },

    helicopter = {
        recruit = {},

        constable = {},

        srconstable = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        sergeant = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        srsergeant = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        inspector = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        superintendent = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        afprecruit = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        afpconstable = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        afpsergeant = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }},

        boss = {{
            model = 'aw139',
            label = 'PolAir',
            livery = 0,
            price = 1
        }}
    }
}

Config.CustomPeds = {
    shared = {{
        label = 'Sheriff Ped',
        maleModel = 's_m_y_sheriff_01',
        femaleModel = 's_f_y_sheriff_01'
    }, {
        label = 'Police Ped',
        maleModel = 's_m_y_cop_01',
        femaleModel = 's_f_y_cop_01'
    }},

    recruit = {},

    officer = {},

    sergeant = {},

    lieutenant = {},

    boss = {{
        label = 'SWAT Ped',
        maleModel = 's_m_y_swat_01',
        femaleModel = 's_m_y_swat_01'
    }}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
    recruit = {
        male = {
            tshirt_1 = 58,
            tshirt_2 = 0,
            torso_1 = 190,
            torso_2 = 0,
            arms = 30,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 0
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 190,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 30,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 0
        }
    },
    constable = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 190,
            torso_2 = 0,
            arms = 30,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 1
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 190,
            torso_2 = 1,
            decals_1 = 0,
            decals_2 = 0,
            arms = 30,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 1
        }
    },
    oneconstable = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 190,
            torso_2 = 1,
            arms = 30,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 2
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 190,
            torso_2 = 1,
            decals_1 = 0,
            decals_2 = 0,
            arms = 30,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 1
        }
    },
    srconstable = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 2,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 3
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 2,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 2
        }
    },
    leadingconstable = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 5,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 4
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 2,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 2
        }
    },
    sergeant = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 3,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 5
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 3,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 3
        }
    },
    srsergeant = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 4,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 6
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 4,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 4
        }
    },
    inspector = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 4,
            vest_1 = 8,
            vest_2 = 2,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 7
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 5,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 4
        }
    },
    superintendent = {
        male = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 4,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 1,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 25,
            bproof_2 = 8
        },
        female = {
            tshirt_1 = 154,
            tshirt_2 = 0,
            torso_1 = 193,
            torso_2 = 6,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 108,
            pants_2 = 0,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 10,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 2,
            ears_2 = 0,
            glasses_1 = 5,
            glasses_2 = 2,
            bproof_1 = 12,
            bproof_2 = 4
        }
    },
    afprecruit = {
        male = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 1
        },
        female = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 0
        }
    },
    afpconstable = {
        male = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 1
        },
        female = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 0
        }
    },
    afpsergeant = {
        male = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 1
        },
        female = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 0
        }
    },
    boss = {
        male = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 1
        },
        female = {
            tshirt_1 = 61,
            tshirt_2 = 0,
            torso_1 = 50,
            torso_2 = 0,
            decals_1 = 0,
            decals_2 = 0,
            arms = 31,
            pants_1 = 130,
            pants_2 = 1,
            shoes_1 = 25,
            shoes_2 = 0,
            helmet_1 = 119,
            helmet_2 = 0,
            chain_1 = 1,
            chain_2 = 0,
            ears_1 = 0,
            ears_2 = 0,
            glasses_1 = 25,
            glasses_2 = 4,
            mask_1 = 52,
            mask_2 = 0,
            bproof_1 = 21,
            bproof_2 = 0
        }
    },

    bullet_wear = {
        male = {
            bproof_1 = 11,
            bproof_2 = 1
        },
        female = {
            bproof_1 = 13,
            bproof_2 = 1
        }
    },

    gilet_wear = {
        male = {
            tshirt_1 = 59,
            tshirt_2 = 1
        },
        female = {
            tshirt_1 = 36,
            tshirt_2 = 1
        }
    }
}
