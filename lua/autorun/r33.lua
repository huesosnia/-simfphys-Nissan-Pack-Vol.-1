local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-18.6135,93.9084,28.2833),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(18.6135,93.9084,28.2833),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-21.7423+6.9812,-97.6862,35.8189),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(21.7423+6.9812,-97.6862,35.8189),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	   {pos =  Vector(-27.3398,90.6827,28.1858),size = 60,color=Color(255,247,192,255)},
	   {pos =  Vector(27.3398,90.6827,28.1858),size = 60,color=Color(255,247,192,255)},
	   {pos =  Vector(33.3416,86.8433,27.6518),size = 45,color=Color(255,202,113,255)},
	   {pos =  Vector(-33.3416,86.8433,27.6518),size = 45,color=Color(255,202,113,255)},
	   {pos =  Vector(28.3175,92.9129,14.0745),size = 60,color=Color(255,247,192,255),OnBodyGroups={[1]={2}}},
	   {pos =  Vector(-28.3175,92.9129,14.0745),size = 60,color=Color(255,247,192,255),OnBodyGroups={[1]={2}}},
    },
	Headlamp_sprites = {
	   {pos =  Vector(-18.6135,93.9084,28.2833),size = 90,color=Color(255,247,192,255)},
	   {pos =  Vector(18.6135,93.9084,28.2833),size = 90,color=Color(255,247,192,255)},
	},
	Rearlight_sprites = {
	{pos = Vector(-19.4913,-99.1443,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.4913,-98.4962,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423,-98.6377,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141,-99.0127,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.4913,-98.4118,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423,-98.4864,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.1168,-99.0127,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.4913,-98.5776,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141,-98.8605,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.9027,-98.719,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.4913,-99.0587,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423,-98.7766,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.1168,-98.9195,33.205),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.4913,-99.2294,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141,-99.1504,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.9027,-99.1897,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-19.4913-6.9812,-98.4015,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.4913-6.9812,-97.8887,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423-6.9812,-97.8036,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-17.3141-6.9812,-98.4837,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.4913-6.9812,-97.7364,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.7423-6.9812,-97.6862,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.1168-6.9812,-97.7144,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.4913-6.9812,-98.044,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-17.3141-6.9812,-98.3695,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-17.9027-6.9812,-98.2066,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.4913-6.9812,-98.246,32.5911),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.7423-6.9812,-97.9133,33.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.1168-6.9812,-98.0804,33.205),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.4913-6.9812,-98.5544,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141-6.9812,-98.5966,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.9027-6.9812,-98.5754,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(19.4913,-99.1443,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.4913,-98.4962,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423,-98.6377,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141,-99.0127,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.4913,-98.4118,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423,-98.4864,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.1168,-99.0127,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.4913,-98.5776,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141,-98.8605,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.9027,-98.719,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.4913,-99.0587,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423,-98.7766,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.1168,-98.9195,33.205),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.4913,-99.2294,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141,-99.1504,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.9027,-99.1897,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(19.4913+6.9812,-98.4015,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.4913+6.9812,-97.8887,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423+6.9812,-97.8036,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(17.3141+6.9812,-98.4837,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.4913+6.9812,-97.7364,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.7423+6.9812,-97.6862,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.1168+6.9812,-97.7144,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.4913+6.9812,-98.044,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(17.3141+6.9812,-98.3695,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(17.9027+6.9812,-98.2066,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.4913+6.9812,-98.246,32.5911),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.7423+6.9812,-97.9133,33.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.1168+6.9812,-98.0804,33.205),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.4913+6.9812,-98.5544,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141+6.9812,-98.5966,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.9027+6.9812,-98.5754,33.205),size = 15,color=Color(170,50,0,255)},
	
	
	
	
	
    },
	Brakelight_sprites = {
	{pos = Vector(-19.4913,-99.1443,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.4913,-98.4962,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423,-98.6377,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141,-99.0127,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.4913,-98.4118,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423,-98.4864,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.1168,-99.0127,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.4913,-98.5776,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141,-98.8605,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.9027,-98.719,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-20.4913,-99.0587,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423,-98.7766,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.1168,-98.9195,33.205),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-18.4913,-99.2294,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141,-99.1504,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.9027,-99.1897,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-19.4913-6.9812,-98.4015,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-19.4913-6.9812,-97.8887,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-21.7423-6.9812,-97.8036,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-17.3141-6.9812,-98.4837,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.4913-6.9812,-97.7364,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.7423-6.9812,-97.6862,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.1168-6.9812,-97.7144,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.4913-6.9812,-98.044,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-17.3141-6.9812,-98.3695,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-17.9027-6.9812,-98.2066,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-20.4913-6.9812,-98.246,32.5911),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.7423-6.9812,-97.9133,33.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-21.1168-6.9812,-98.0804,33.205),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(-18.4913-6.9812,-98.5544,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.3141-6.9812,-98.5966,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-17.9027-6.9812,-98.5754,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(19.4913,-99.1443,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.4913,-98.4962,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423,-98.6377,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141,-99.0127,34.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.4913,-98.4118,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423,-98.4864,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.1168,-99.0127,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.4913,-98.5776,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141,-98.8605,35.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.9027,-98.719,36.4498),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(20.4913,-99.0587,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423,-98.7766,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.1168,-98.9195,33.205),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(18.4913,-99.2294,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141,-99.1504,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.9027,-99.1897,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(19.4913+6.9812,-98.4015,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(19.4913+6.9812,-97.8887,37.0807),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(21.7423+6.9812,-97.8036,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(17.3141+6.9812,-98.4837,34.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.4913+6.9812,-97.7364,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.7423+6.9812,-97.6862,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.1168+6.9812,-97.7144,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.4913+6.9812,-98.044,37.0807),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(17.3141+6.9812,-98.3695,35.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(17.9027+6.9812,-98.2066,36.4498),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(20.4913+6.9812,-98.246,32.5911),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.7423+6.9812,-97.9133,33.8189),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(21.1168+6.9812,-98.0804,33.205),size = 15,color=Color(170,50,0,255)}, 
	{pos = Vector(18.4913+6.9812,-98.5544,32.5911),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.3141+6.9812,-98.5966,33.8189),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(17.9027+6.9812,-98.5754,33.205),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-8.0,-98.6091,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-7.0,-98.6188,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-6.0,-98.6277,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-5.0,-98.6373,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-4.0,-98.6469,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-3.0,-98.6567,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-2.0,-98.6656,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(-1.0,-98.6754,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(0.0,-98.6841,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(1.0,-98.6754,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(2.0,-98.6656,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(3.0,-98.6567,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(4.0,-98.6469,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(5.0,-98.6373,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(6.0,-98.6277,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(7.0,-98.6188,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	{pos = Vector(8.0,-98.6091,41.3028),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={1}}},
	---
	{pos = Vector(-8,-97.6007,44.3594),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-7,-97.6258,44.4107),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-6,-97.648,44.4608),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-5,-97.6663,44.5265),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-4,-97.6877,44.6172),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-3,-97.692,44.5883),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-2,-97.7007,44.591),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(-1,-97.7061,44.6041),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(0,-97.71,44.6172),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(1,-97.7061,44.6041),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(2,-97.7007,44.591),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(3,-97.692,44.5883),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(4,-97.6877,44.5727),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(5,-97.6663,44.5265),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(6,-97.648,44.4608),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(7,-97.6258,44.4107),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
	{pos = Vector(8,-97.6007,44.3594),size = 10,color=Color(170,50,0,255),OnBodyGroups={[6]={3}}},
    },
	Reverselight_sprites = {
	{pos = Vector(-20.1787,-100.108,30.4205), size = 20,color=Color(255,255,250,75)},
	{pos = Vector(-19.1787,-100.205,30.4205), size = 20,color=Color(255,255,250,75)},
	{pos = Vector(-18.1787,-100.298,30.4205), size = 20,color=Color(255,255,250,75)},
	{pos = Vector(-17.1787,-100.393,30.4205), size = 20,color=Color(255,255,250,75)},
	{pos = Vector(-16.1787,-100.486,30.4205), size = 20,color=Color(255,255,250,75)},
	{pos = Vector(-15.1787,-100.582,30.4205), size = 20,color=Color(255,255,250,75)},
	{pos = Vector(-14.1787,-100.677,30.4205), size = 20,color=Color(255,255,250,75)},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-31.4624,-97.7946,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-30.4624,-98.1191,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-29.4624,-98.4494,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-28.4624,-98.7759,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-27.4624,-99.1038,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-26.4624,-99.4334,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-25.4624,-99.6048,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-24.4624,-99.7065,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-23.4624,-99.7968,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-22.4624,-99.8903,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(-21.4624,-99.9865,30.4205), size = 20,color=Color(255,176,46,125)},
		---
		{pos = Vector(-30.3114,91.7475,15.4335), size = 30,color=Color(255,176,46,200),OnBodyGroups={[1]={0}}},
		{pos = Vector(-30.3114,91.7475,15.4335), size = 30,color=Color(255,176,46,200),OnBodyGroups={[1]={0}}},
		---
		{pos = Vector(-38.2277,38.0065,27.9164), size = 25,color=Color(255,176,46,200)},
		{pos = Vector(-38.2277,38.0065,27.9164), size = 25,color=Color(255,176,46,200)},
		},
		Right = { 
		{pos = Vector(31.4624,-97.7946,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(30.4624,-98.1191,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(29.4624,-98.4494,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(28.4624,-98.7759,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(27.4624,-99.1038,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(26.4624,-99.4334,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(25.4624,-99.6048,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(24.4624,-99.7065,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(23.4624,-99.7968,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(22.4624,-99.8903,30.4205), size = 20,color=Color(255,176,46,125)},
		{pos = Vector(21.4624,-99.9865,30.4205), size = 20,color=Color(255,176,46,125)},
		---
		{pos = Vector(30.3114,91.7475,15.4335), size = 30,color=Color(255,176,46,200),OnBodyGroups={[1]={0}}},
		{pos = Vector(30.3114,91.7475,15.4335), size = 30,color=Color(255,176,46,200),OnBodyGroups={[1]={0}}},
		---
		{pos = Vector(38.2277,38.0065,27.9164), size = 25,color=Color(255,176,46,200)},
		{pos = Vector(38.2277,38.0065,27.9164), size = 25,color=Color(255,176,46,200)},
	    },
	},
}
list.Set( "simfphys_lights", "r33_simfphys", light_table)





local V = {
	Name = "Nissan Skyline GT-R BCNR33 '95",
	Model = "models/drift_spirits/nissan/r33.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1402,
		
		EnginePos = Vector(0,69.2049,38.758),
		
		LightsTable = "r33_simfphys",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/nissan/wh_r33.mdl",
		CustomWheelPosFL = Vector(-34.6452,60.0481,14.5583),
		CustomWheelPosFR = Vector(34.6452,60.0481,14.5583),
		CustomWheelPosRL = Vector(-34.6452,-61.0375,14.5583),
		CustomWheelPosRR = Vector(34.6452,-61.0375,14.5583),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0,0,0,0,0,1,0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-18.0292,-101.078,13.2211),
				ang = Angle(90,-90,0),
			},
                        {
				pos = Vector(-14.0428,-101.078,13.2211),
				ang = Angle(90,-90,0),
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-0.5,14.8,40),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.8,2,10.2),
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

		MaxGrip = 42,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 47.5,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 93.7,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(35.3517,-76.5414,36.2899),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 0,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.4,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "r33_simfphys", V )