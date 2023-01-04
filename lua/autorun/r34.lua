local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-20.6537,95.128,28.7736),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(20.6537,95.128,28.7736),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-29.2078,-95.7229,40.1249),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(29.2078,-95.7229,40.1249),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	   {pos =  Vector(-32.4587,87.0295,29.21),size = 60,color=Color(255,247,192,200),OnBodyGroups={[6]={0,2}}},
	   {pos =  Vector(32.4587,87.0295,29.21),size = 60,color=Color(255,247,192,200),OnBodyGroups={[6]={0,2}}},
	   ---
	   {pos =  Vector(-27.423,90.3486,29.21),size = 60,color=Color(255,247,192,200),OnBodyGroups={[6]={0,2}}},
	   {pos =  Vector(27.423,90.3486,29.21),size = 60,color=Color(255,247,192,200),OnBodyGroups={[6]={0,2}}},
	   ---
	   {pos =  Vector(-29.1029,90.6221,29.2644),size = 50,color=Color(255,247,192,255),OnBodyGroups={[6]={1}}},
	   {pos =  Vector(29.1029,90.6221,29.2644),size = 50,color=Color(255,247,192,255),OnBodyGroups={[6]={1}}},
    },
	Headlamp_sprites = {
	   {pos =  Vector(20.6537,95.128,28.7736),size = 70,color=Color(255,247,192,235),OnBodyGroups={[6]={0,2}}},
	   {pos =  Vector(-20.6537,95.128,28.7736),size = 70,color=Color(255,247,192,235),OnBodyGroups={[6]={0,2}}},
	},
	Rearlight_sprites = {
	{pos = Vector(29.2078,-95.7229,40.1249),size = 21,color=Color(170,50,0,255)}, --- хело йор компьютер хас вайрус
	{pos = Vector(32.4222,-95.4692,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(31.415,-95.4143,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(32.1186,-95.3924,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(30.4114,-95.5263,39.8232),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(26.0098,-96.6968,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(27.0088,-96.2558,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(28.0083,-95.9858,39.8232),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(26.3093,-96.5025,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(29.2078,-96.4464,33.7078),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(31.415,-95.9131,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(30.4114,-96.1829,34.010375),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(32.1186,-95.6642,35.715525),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(27.0088,-96.7547,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(28.0083,-96.6425,34.010375),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(26.3093,-96.7734,35.715525),size = 21,color=Color(170,50,0,255)},
	---
	{pos = Vector(20.6396,-97.4061,38.5711),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.6396,-97.8992,33.3536),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(23.3032,-97.3677,35.9623),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.96,-97.9403,35.9623),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.7498,-97.6799,37.8167),size = 15,color=Color(170,50,0,255)},	
	{pos = Vector(18.2549,-97.8111,36.9895),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.54725,-97.5399,38.3939),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.6055,-97.3267,38.3189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(22.9373,-97.3193,36.9145),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(22.3714,-97.3066,37.6667),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.7498,-98.0301,34.10795),size = 15,color=Color(170,50,0,255)},
    {pos = Vector(18.1549,-98.0145,34.935125),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.5947,-97.9959,33.530775),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(22.3714,-97.6301,34.25795),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.6055,-97.7709,33.605775),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(23.0373,-97.4868,35.010125),size = 15,color=Color(170,50,0,255)},
	-----
	{pos = Vector(-29.2078,-95.7229,40.1249),size = 21,color=Color(170,50,0,255)}, 
	{pos = Vector(-32.4222,-95.4692,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-31.415,-95.4143,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-32.1186,-95.3924,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-30.4114,-95.5263,39.8232),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(-26.0098,-96.6968,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-27.0088,-96.2558,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-28.0083,-95.9858,39.8232),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-26.3093,-96.5025,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-29.2078,-96.4464,33.7078),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-31.415,-95.9131,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-30.4114,-96.1829,34.010375),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-32.1186,-95.6642,35.715525),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-27.0088,-96.7547,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-28.0083,-96.6425,34.010375),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(-26.3093,-96.7734,35.715525),size = 21,color=Color(170,50,0,255)},
	---
	{pos = Vector(-20.6396,-97.4061,38.5711),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.6396,-97.8992,33.3536),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-23.3032,-97.3677,35.9623),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.96,-97.9403,35.9623),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.7498,-97.6799,37.8167),size = 15,color=Color(170,50,0,255)},	
	{pos = Vector(-18.2549,-97.8111,36.9895),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.54725,-97.5399,38.3939),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.6055,-97.3267,38.3189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-22.9373,-97.3193,36.9145),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-22.3714,-97.3066,37.6667),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.7498,-98.0301,34.10795),size = 15,color=Color(170,50,0,255)},
    {pos = Vector(-18.1549,-98.0145,34.935125),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.5947,-97.9959,33.530775),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-22.3714,-97.6301,34.25795),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.6055,-97.7709,33.605775),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-23.0373,-97.4868,35.010125),size = 15,color=Color(170,50,0,255)},
    },
	Brakelight_sprites = {
	{pos = Vector(29.2078,-95.7218,40.1249),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(32.4222,-95.4704,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(31.415,-95.4704,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(32.1186,-95.4704,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(30.4114,-95.4704,39.8232),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(26.0098,-96.693,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(27.0088,-96.693,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(28.0083,-96.693,39.8232),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(26.3093,-96.693,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(29.2078,-96.4456,33.7078),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(31.415,-95.9101,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(30.4114,-96.1806,34.010375),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(32.1186,-95.6623,35.715525),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(27.0088,-96.7529,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(28.0083,-96.6416,34.010375),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(26.3093,-96.774,35.715525),size = 21,color=Color(170,50,0,255)},
    ---
	{pos = Vector(-29.2078,-95.7218,40.1249),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-32.4222,-95.4704,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-31.415,-95.4704,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-32.1186,-95.4704,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-30.4114,-95.4704,39.8232),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(-26.0098,-96.693,36.9181),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-27.0088,-96.693,39.1215),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-28.0083,-96.693,39.8232),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-26.3093,-96.693,38.1198),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-29.2078,-96.4456,33.7078),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-31.415,-95.9101,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-30.4114,-96.1806,34.010375),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-32.1186,-95.6623,35.715525),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-27.0088,-96.7529,34.71295),size = 21,color=Color(170,50,0,255)},
	{pos = Vector(-28.0083,-96.6416,34.010375),size = 21,color=Color(170,50,0,255)},
    {pos = Vector(-26.3093,-96.774,35.715525),size = 21,color=Color(170,50,0,255)},
	---
	{pos = Vector(-4.0,-98.0447,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(-3.0,-98.0278,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(-2.0,-98.0447,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(-1.0,-98.0615,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(0.0,-98.0776,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(1.0,-98.0615,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(2.0,-98.0447,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(3.0,-98.0278,41.3568),size = 15,color=Color(241,58,19,255)},
	{pos = Vector(4.0,-98.0447,41.3568),size = 15,color=Color(241,58,19,255)},
    },
	Reverselight_sprites = {
	{pos = Vector(-8.6904,-101.278,23.4305), size = 25,color=Color(255,255,250,60)},
	{pos = Vector(-9.6904,-101.868,23.4305), size = 25,color=Color(255,255,250,60)},
	{pos = Vector(-10.6904,-101.84,23.4305), size = 25,color=Color(255,255,250,60)},
	{pos = Vector(-11.6904,-101.813,23.4305), size = 25,color=Color(255,255,250,60)},
	{pos = Vector(-12.6904,-101.785,23.4305), size = 25,color=Color(255,255,250,60)},
	{pos = Vector(-13.6904,-101.758,23.4305), size = 25,color=Color(255,255,250,60)},
	{pos = Vector(-14.6904,-101.737,23.4305), size = 25,color=Color(255,255,250,60)},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-20.68,-98.1032,35.8766), size = 25,color=Color(255,176,46,255)},
		---
		{pos = Vector(-37.3749,39.2321,31.5796), size = 25,color=Color(255,176,46,255)},
		---
		{pos = Vector(-28.1385,95.0104,20.2174), size = 35,color=Color(255,176,46,255),OnBodyGroups={[1]={0}}},
		---
		{pos = Vector(-28.5968,95.3471,20.9302), size = 25,color=Color(255,176,46,255),OnBodyGroups={[1]={1}}},
		---
		{pos = Vector(-28.2275,93.7128,20.4714), size = 15,color=Color(255,176,46,255),OnBodyGroups={[1]={2}}},
		---
		{pos = Vector(-28.7167,95.5643,20.8386), size = 25,color=Color(255,176,46,255),OnBodyGroups={[1]={3}}},
		},
		Right = { 
		{pos = Vector(20.68,-98.1032,35.8766), size = 25,color=Color(255,176,46,255)},
		---
		{pos = Vector(37.3749,39.2321,31.5796), size = 25,color=Color(255,176,46,255)},
		---
		{pos = Vector(28.1385,95.0104,20.2174), size = 35,color=Color(255,176,46,255),OnBodyGroups={[1]={0}}},
		---
		{pos = Vector(28.5968,95.3471,20.9302), size = 25,color=Color(255,176,46,255),OnBodyGroups={[1]={1}}},
		---
		{pos = Vector(28.2275,93.7128,20.4714), size = 15,color=Color(255,176,46,255),OnBodyGroups={[1]={2}}},
		---
		{pos = Vector(28.7167,95.5643,20.8386), size = 25,color=Color(255,176,46,255),OnBodyGroups={[1]={3}}},

	    },
	},
}
list.Set( "simfphys_lights", "r34_simfphys", light_table)





local V = {
	Name = "Nissan Skyline GT-R BNR34 '99",
	Model = "models/drift_spirits/nissan/r34.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1421,
		
		EnginePos = Vector(0,67.5452,38.8945),
		
		LightsTable = "r34_simfphys",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/nissan/wh_r34.mdl",
		CustomWheelPosFL = Vector(-34.1796,59.8548,14.8513),
		CustomWheelPosFR = Vector(34.1796,59.8548,14.8513),
		CustomWheelPosRL = Vector(-34.1796,-58.9833,14.8513),
		CustomWheelPosRR = Vector(34.1796,-58.9833,14.8513),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0,0,0,0,0,0,1}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-16.6672,-99.176,11.7605),
				ang = Angle(90,-90,0),
			},
                        {
				pos = Vector(-20.9641,-99.176,11.7605),
				ang = Angle(90,-90,0),
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-2.7,14.7,42),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.7,1,12),
				ang = Angle(0,0,27)
			}
		},
		
		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 4000,
		FrontRelativeDamping = 4000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 45,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 93.1,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.5847,-75.3857,36.3788),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 0,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.35,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55,0.65}
	}
}
list.Set( "simfphys_vehicles", "r34_simfphys", V )