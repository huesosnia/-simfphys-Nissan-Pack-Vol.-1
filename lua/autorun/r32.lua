local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-17.9213,96.0915,29.6656),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(17.9213,96.0915,29.6656),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-19.0553,-100.286,31.458),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(19.0553,-100.286,31.458),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	   {pos =  Vector(27.6879,92.3077,29.7781),size = 60,color=Color(255,247,192,200)},
	   {pos =  Vector(23.995,92.9864,29.6656),size = 45,color=Color(255,247,192,200)},
	   ---
	   {pos =  Vector(-27.6879,92.3077,29.7781),size = 60,color=Color(255,247,192,200)},
	   {pos =  Vector(-23.995,92.9864,29.6656),size = 45,color=Color(255,247,192,200)},
	   ---
	   {pos =  Vector(-27.2003,92.1065,15.3003),size = 60,color=Color(255,247,192,255),OnBodyGroups={[1]={3}}},
	   {pos =  Vector(27.2003,92.1065,15.3003),size = 60,color=Color(255,247,192,255),OnBodyGroups={[1]={3}}},
    },
	Headlamp_sprites = {
	   {pos =  Vector(16.9213,96.3288,29.6656),size = 55,color=Color(255,247,192,100)},
	   {pos =  Vector(17.9213,96.0915,29.6656),size = 55,color=Color(255,247,192,100)},
	   {pos =  Vector(18.9213,95.8274,29.6656),size = 55,color=Color(255,247,192,100)},
	   ---
	   {pos =  Vector(-16.9213,96.3288,29.6656),size = 55,color=Color(255,247,192,100)},
	   {pos =  Vector(-17.9213,96.0915,29.6656),size = 55,color=Color(255,247,192,100)},
	   {pos =  Vector(-18.9213,95.8274,29.6656),size = 55,color=Color(255,247,192,100)},
	},
	Rearlight_sprites = {
	{pos = Vector(-19.0553,-100.286,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.0553,-99.9161,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.4547,-100.028,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245,-100.169,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.0553,-99.8885,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.4547,-99.9524,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.755,-99.9161,35.52555),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.0553,-100.254,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.4547,-100.109,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.755,-100.2,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.0553,-100.313,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245,-100.245,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399,-100.279,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.0553,-99.9476,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245,-100.09,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399,-100.019,35.52555),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-19.0553-9.3728,-99.5461,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-19.0553-9.3728,-99.1816,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.4547-9.3728,-98.9359,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-16.6245-9.3728,-99.7916,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.0553-9.3728,-99.0034,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.4547-9.3728,-98.8588,34.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.755-9.3728,-98.9328,35.52555),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.0553-9.3728,-99.3709,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.4547-9.3728,-99.0127,32.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.755-9.3728,-99.193,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.0553-9.3728,-99.7268,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-16.6245-9.3728,-99.8726,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399-9.3728,-99.7984,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.0553-9.3728,-99.3612,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245-9.3728,-99.7123,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399-9.3728,-99.5408,35.52555),size = 15,color=Color(170,50,0,255)},
	-----
	{pos = Vector(19.0553,-100.286,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.0553,-99.9161,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.4547,-100.028,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245,-100.169,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.0553,-99.8885,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.4547,-99.9524,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.755,-99.9161,35.52555),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.0553,-100.254,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.4547,-100.109,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.755,-100.2,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.0553,-100.313,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245,-100.245,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399,-100.279,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.0553,-99.9476,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245,-100.09,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399,-100.019,35.52555),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(19.0553+9.3728,-99.5461,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(19.0553+9.3728,-99.1816,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.4547+9.3728,-98.9359,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(16.6245+9.3728,-99.7916,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.0553+9.3728,-99.0034,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.4547+9.3728,-98.8588,34.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.755+9.3728,-98.9328,35.52555),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.0553+9.3728,-99.3709,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.4547+9.3728,-99.0127,32.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.755+9.3728,-99.193,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.0553+9.3728,-99.7268,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(16.6245+9.3728,-99.8726,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399+9.3728,-99.7984,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.0553+9.3728,-99.3612,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245+9.3728,-99.7123,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399+9.3728,-99.5408,35.52555),size = 15,color=Color(170,50,0,255)},
	
	
    },
	Brakelight_sprites = {
	{pos = Vector(-19.0553,-100.286,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.0553,-99.9161,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.4547,-100.028,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245,-100.169,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.0553,-99.8885,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.4547,-99.9524,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.755,-99.9161,35.52555),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.0553,-100.254,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.4547,-100.109,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.755,-100.2,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.0553,-100.313,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245,-100.245,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399,-100.279,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.0553,-99.9476,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245,-100.09,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399,-100.019,35.52555),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-19.0553-9.3728,-99.5461,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-19.0553-9.3728,-99.1816,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.4547-9.3728,-98.9359,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-16.6245-9.3728,-99.7916,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.0553-9.3728,-99.0034,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.4547-9.3728,-98.8588,34.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.755-9.3728,-98.9328,35.52555),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.0553-9.3728,-99.3709,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.4547-9.3728,-99.0127,32.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.755-9.3728,-99.193,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.0553-9.3728,-99.7268,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-16.6245-9.3728,-99.8726,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399-9.3728,-99.7984,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.0553-9.3728,-99.3612,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-16.6245-9.3728,-99.7123,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3399-9.3728,-99.5408,35.52555),size = 15,color=Color(170,50,0,255)},
	-----
	{pos = Vector(19.0553,-100.286,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.0553,-99.9161,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.4547,-100.028,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245,-100.169,33.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.0553,-99.8885,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.4547,-99.9524,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.755,-99.9161,35.52555),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.0553,-100.254,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.4547,-100.109,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.755,-100.2,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.0553,-100.313,31.458),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245,-100.245,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399,-100.279,32.1589),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.0553,-99.9476,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245,-100.09,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399,-100.019,35.52555),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(19.0553+9.3728,-99.5461,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(19.0553+9.3728,-99.1816,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.4547+9.3728,-98.9359,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(16.6245+9.3728,-99.7916,33.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.0553+9.3728,-99.0034,36.1913),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.4547+9.3728,-98.8588,34.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.755+9.3728,-98.9328,35.52555),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.0553+9.3728,-99.3709,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.4547+9.3728,-99.0127,32.8598),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.755+9.3728,-99.193,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.0553+9.3728,-99.7268,31.458),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(16.6245+9.3728,-99.8726,32.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399+9.3728,-99.7984,32.1589),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.0553+9.3728,-99.3612,36.1913),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(16.6245+9.3728,-99.7123,34.8598),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3399+9.3728,-99.5408,35.52555),size = 15,color=Color(170,50,0,255)},

    },
	Reverselight_sprites = {
	{pos = Vector(-9.07563,-103.357,22.7866), size = 45,color=Color(255,255,250,150),OnBodyGroups={[4]={0,2,3}}},
	{pos = Vector(9.07563,-103.357,22.7866), size = 45,color=Color(255,255,250,150),OnBodyGroups={[4]={0,2,3}}},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-23.7259,-100.71,33.8657), size = 30,color=Color(255,176,46,200)},
		{pos = Vector(-23.7259,-100.71,33.8657), size = 30,color=Color(255,176,46,200)},
		---
		{pos = Vector(-31.9383,87.3675,29.3733), size = 60,color=Color(255,176,46,200)},
		{pos = Vector(-31.9383,87.3675,29.3733), size = 60,color=Color(255,176,46,200)},
		},
		Right = { 
		{pos = Vector(23.7259,-100.71,33.8657), size = 30,color=Color(255,176,46,200)},
		{pos = Vector(23.7259,-100.71,33.8657), size = 30,color=Color(255,176,46,200)},
		---
		{pos = Vector(31.9383,87.3675,29.3733), size = 60,color=Color(255,176,46,200)},
		{pos = Vector(31.9383,87.3675,29.3733), size = 60,color=Color(255,176,46,200)},
	    },
	},
}
list.Set( "simfphys_lights", "r32_simfphys", light_table)





local V = {
	Name = "Nissan Skyline GT-R BNR32 '93",
	Model = "models/drift_spirits/nissan/r32.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1365,
		
		EnginePos = Vector(0,67.638,39.559),
		
		LightsTable = "r32_simfphys",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/nissan/wh_r32.mdl",
		CustomWheelPosFL = Vector(-32.0995,58.3878,17.0058),
		CustomWheelPosFR = Vector(32.0995,58.3878,17.0058),
		CustomWheelPosRL = Vector(-32.0995,-60.5788,17.0058),
		CustomWheelPosRR = Vector(32.0995,-60.5788,17.0058),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0,0,0,0,0,1,0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-21.1345,-100.632,13.4322),
				ang = Angle(90,-90,0),
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-6.5,15,43),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.45,1,12.5),
				ang = Angle(0,0,27)
			}
		},
		
		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 38,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 45,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 92.5,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.7396,-79.1164,33.4711),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 72,

		PowerBias = 0,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "r32_simfphys", V )