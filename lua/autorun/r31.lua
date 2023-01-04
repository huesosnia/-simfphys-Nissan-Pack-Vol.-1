local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-21.194,93.9436,26.867),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(21.194,93.9436,26.867),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-22.2142,-98.6057,36.0956),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(22.2142,-98.6057,36.0956),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	   {pos =  Vector(32.425,90.873,26.9146),size = 60,color=Color(255,255,220)},
	   {pos =  Vector(27.3203,93.888,26.9394),size = 30,color=Color(255,255,220)},
	   ---
	   {pos =  Vector(-32.425,90.873,26.9146),size = 60,color=Color(255,255,220)},
	   {pos =  Vector(-27.3203,93.888,26.9394),size = 30,color=Color(255,255,220)},
	   ---
	   {pos =  Vector(-23.8277,97.9765,12.7052),size = 90,color=Color(255,255,220),OnBodyGroups={[1]={3}}},
	   {pos =  Vector(23.8277,97.9765,12.7052),size = 90,color=Color(255,255,220),OnBodyGroups={[1]={3}}},

    },
	Headlamp_sprites = {
	   {pos =  Vector(-23.194,93.7773,26.867),size = 35,color=Color(255,255,220,125)},
	   {pos =  Vector(-21.194,93.9436,26.867),size = 35,color=Color(255,255,220,125)},
	   {pos =  Vector(-19.194,94.1331,26.867),size = 35,color=Color(255,255,220,125)},
	   ---
	   {pos =  Vector(23.194,93.7773,26.867),size = 35,color=Color(255,255,220,125)},
	   {pos =  Vector(21.194,93.9436,26.867),size = 35,color=Color(255,255,220,125)},
	   {pos =  Vector(19.194,94.1331,26.867),size = 35,color=Color(255,255,220,125)},
	},
	Rearlight_sprites = {
	{pos = Vector(22.2142,-98.7727,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(22.2142,-98.6057,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633,-98.7595,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521,-98.6051,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521,-98.6384,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142,-98.7482,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315,-98.6905,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142,-98.5773,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521,-98.5613,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315,-98.58,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633,-98.7152,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142,-98.6179,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875,-98.6672,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633,-98.7955,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142,-98.803,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875,-98.8021,31.2997),size = 20,color=Color(170,50,0,255)},
	-----
	{pos = Vector(22.2142+8.42,-98.7727+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(22.2142+8.42,-98.6057+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633+8.42,-98.7595+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521+8.42,-98.6051+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521+8.42,-98.6384+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142+8.42,-98.7482+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315+8.42,-98.6905+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142+8.42,-98.5773+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521+8.42,-98.5613+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315+8.42,-98.58+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633+8.42,-98.7152+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142+8.42,-98.6179+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875+8.42,-98.6672+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633+8.42,-98.7955+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142+8.42,-98.803+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875+8.42,-98.8021+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},
	------
	{pos = Vector(-22.2142,-98.7727,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-22.2142,-98.6057,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633,-98.7595,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521,-98.6051,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521,-98.6384,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142,-98.7482,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315,-98.6905,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142,-98.5773,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521,-98.5613,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315,-98.58,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633,-98.7152,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142,-98.6179,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875,-98.6672,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633,-98.7955,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142,-98.803,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875,-98.8021,31.2997),size = 20,color=Color(170,50,0,255)},
	-----
	{pos = Vector(-22.2142-8.42,-98.7727+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-22.2142-8.42,-98.6057+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633-8.42,-98.7595+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521-8.42,-98.6051+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521-8.42,-98.6384+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142-8.42,-98.7482+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315-8.42,-98.6905+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142-8.42,-98.5773+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521-8.42,-98.5613+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315-8.42,-98.58+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633-8.42,-98.7152+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142-8.42,-98.6179+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875-8.42,-98.6672+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633-8.42,-98.7955+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142-8.42,-98.803+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875-8.42,-98.8021+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},

	
    },
	Brakelight_sprites = {
	{pos = Vector(22.2142,-98.7727,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(22.2142,-98.6057,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633,-98.7595,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521,-98.6051,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521,-98.6384,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142,-98.7482,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315,-98.6905,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142,-98.5773,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521,-98.5613,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315,-98.58,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633,-98.7152,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142,-98.6179,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875,-98.6672,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633,-98.7955,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142,-98.803,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875,-98.8021,31.2997),size = 20,color=Color(170,50,0,255)},
	-----
	{pos = Vector(22.2142+8.42,-98.7727+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(22.2142+8.42,-98.6057+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633+8.42,-98.7595+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521+8.42,-98.6051+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521+8.42,-98.6384+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142+8.42,-98.7482+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315+8.42,-98.6905+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(23.2142+8.42,-98.5773+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(25.0521+8.42,-98.5613+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(24.13315+8.42,-98.58+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633+8.42,-98.7152+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142+8.42,-98.6179+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875+8.42,-98.6672+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(19.3633+8.42,-98.7955+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(21.2142+8.42,-98.803+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(20.28875+8.42,-98.8021+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},
	------
	{pos = Vector(-22.2142,-98.7727,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-22.2142,-98.6057,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633,-98.7595,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521,-98.6051,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521,-98.6384,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142,-98.7482,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315,-98.6905,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142,-98.5773,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521,-98.5613,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315,-98.58,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633,-98.7152,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142,-98.6179,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875,-98.6672,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633,-98.7955,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142,-98.803,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875,-98.8021,31.2997),size = 20,color=Color(170,50,0,255)},
	-----
	{pos = Vector(-22.2142-8.42,-98.7727+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-22.2142-8.42,-98.6057+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633-8.42,-98.7595+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521-8.42,-98.6051+0.3218,33.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521-8.42,-98.6384+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142-8.42,-98.7482+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315-8.42,-98.6905+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-23.2142-8.42,-98.5773+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-25.0521-8.42,-98.5613+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-24.13315-8.42,-98.58+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633-8.42,-98.7152+0.3218,34.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142-8.42,-98.6179+0.3218,36.0956),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875-8.42,-98.6672+0.3218,35.16365),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-19.3633-8.42,-98.7955+0.3218,32.2317),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-21.2142-8.42,-98.803+0.3218,30.3677),size = 20,color=Color(170,50,0,255)},
	{pos = Vector(-20.28875-8.42,-98.8021+0.3218,31.2997),size = 20,color=Color(170,50,0,255)},

    },
	Reverselight_sprites = {
	{pos = Vector(24.2022,-100.034,27.7548), size = 20,color=Color(255,255,250,100)},
	{pos = Vector(25.2022,-99.9961,27.7548), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(26.2022,-99.9592,27.7548), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(27.2022,-99.9239,27.7548), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(28.2022,-99.8886,27.7548), size = 20,color=Color(255,255,250,100)},
	---
	{pos = Vector(-24.2022,-100.034,27.7548), size = 20,color=Color(255,255,250,100)},
	{pos = Vector(-25.2022,-99.9961,27.7548), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-26.2022,-99.9592,27.7548), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-27.2022,-99.9239,27.7548), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-28.2022,-99.8886,27.7548), size = 20,color=Color(255,255,250,100)},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-29.3705-0.1,-99.8534,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(-30.3705-0.1,-99.8155,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(-31.3705-0.1,-99.778,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(-32.3705-0.1,-99.7432,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(-33.3705-0.1,-99.7075,27.7378), size = 20,color=Color(255,176,46,150)},
		---
		{pos = Vector(-36.9221,42.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(-37.1033,41.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(-37.1191,40.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(-37.1368,39.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(-37.1514,38.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(-37.1669,37.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(-37.063,36.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		---
        {pos = Vector(-21.5838,101.048,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-22.5838,100.88,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-23.5838,100.723,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-24.5838,100.563,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-25.5838,100.404,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-26.5838,100.24,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-27.5838,100.08,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-28.5838,99.9146,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(-29.5838,99.7559,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		---
        {pos = Vector(-28.266,101.043,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(-27.266,101.298,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(-26.266,101.466,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(-25.266,101.631,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(-24.266,101.796,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(-23.266,101.965,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(-22.266,101.891,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		---
		{pos = Vector(-32.4713,100.497,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(-31.4713,100.641,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(-30.4713,100.783,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(-29.4713,100.937,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(-28.4713,101.1,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(-27.4713,101.265,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(-26.4713,101.422,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		---
		{pos = Vector(-27.245+0.1,101.148,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(-28.245+0.1,101.172,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(-29.245+0.1,101.006,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(-30.245+0.1,100.847,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(-31.245+0.1,100.671,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(-32.245+0.1,100.509,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(-33.245+0.1,100.162,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		---
		{pos = Vector(-26.847,100.717,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-25.847,100.949,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-24.847,101.093,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-23.847,101.24,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-22.847,101.385,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-21.847,101.528,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-20.847,101.677,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-19.847,101.817,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-18.847,101.963,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-17.847,102.109,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(-16.847,102.18,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		},
		Right = { 
		{pos = Vector(29.3705+0.1,-99.8534,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(30.3705+0.1,-99.8155,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(31.3705+0.1,-99.778,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(32.3705+0.1,-99.7432,27.7378), size = 20,color=Color(255,176,46,150)},
		{pos = Vector(33.3705+0.1,-99.7075,27.7378), size = 20,color=Color(255,176,46,150)},
		---
		{pos = Vector(36.9221,42.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(37.1033,41.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(37.1191,40.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(37.1368,39.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(37.1514,38.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(37.1669,37.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		{pos = Vector(37.063,36.1837,27.3543), size = 15,color=Color(255,176,46,150)},
		---
        {pos = Vector(21.5838,101.048,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(22.5838,100.88,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(23.5838,100.723,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(24.5838,100.563,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(25.5838,100.404,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(26.5838,100.24,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(27.5838,100.08,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(28.5838,99.9146,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		{pos = Vector(29.5838,99.7559,17.2011), size = 25,color=Color(255,176,46,125),OnBodyGroups={[1]={0}}},
		---
        {pos = Vector(28.266,101.043,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(27.266,101.298,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(26.266,101.466,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(25.266,101.631,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(24.266,101.796,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(23.266,101.965,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		{pos = Vector(22.266,101.891,20.5147), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={1}}},
		---
		{pos = Vector(32.4713,100.497,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(31.4713,100.641,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(30.4713,100.783,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(29.4713,100.937,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(28.4713,101.1,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(27.4713,101.265,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		{pos = Vector(26.4713,101.422,20.4558), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={2}}},
		---
		{pos = Vector(27.245-0.1,101.148,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(28.245-0.1,101.172,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(29.245-0.1,101.006,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(30.245-0.1,100.847,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(31.245-0.1,100.671,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(32.245-0.1,100.509,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		{pos = Vector(33.245-0.1,100.162,20.4928), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={3}}},
		---
		{pos = Vector(26.847,100.717,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(25.847,100.949,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(24.847,101.093,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(23.847,101.24,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(22.847,101.385,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(21.847,101.528,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(20.847,101.677,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(19.847,101.817,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(18.847,101.963,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(17.847,102.109,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
		{pos = Vector(16.847,102.18,17.4262), size = 15,color=Color(255,176,46,175),OnBodyGroups={[1]={4}}},
	    },
	},
}
list.Set( "simfphys_lights", "r31_simfphys", light_table)





local V = {
	Name = "Nissan Skyline GTS-R R31 '87",
	Model = "models/drift_spirits/nissan/r31.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1219,
		
		EnginePos = Vector(0,67.2605,36.8728),
		
		LightsTable = "r31_simfphys",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/nissan/wh_r31.mdl",
		CustomWheelPosFL = Vector(-31.276,61.9367,14.1292),
		CustomWheelPosFR = Vector(31.276,61.9367,14.1292),
		CustomWheelPosRL = Vector(-31.276,-54.1077,14.1292),
		CustomWheelPosRR = Vector(31.276,-54.1077,14.1292),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0,0,0,0,0,1,0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-25.4594,-100.956,13.0466),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={0}}
			},
                        {
				pos = Vector(-21.5129,-100.956,13.0466),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={0}}
			},
                        {
				pos = Vector(-23.3496,-101.368,12.5037),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={1}}
			},
                        {
				pos = Vector(-2.91565,-99.458,14.0058),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={2}}
			},
                        {
				pos = Vector(2.91565,-99.458,14.0058),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={2}}
			},
                        {
				pos = Vector(-25.0377,-101.676,13.1062),
				ang = Angle(90,-135,0),
				OnBodyGroups={[4]={3}}
			},
                        {
				pos = Vector(-21.7323,-101.831,12.4122),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={4}}
			},
                        {
				pos = Vector(21.7323,-101.831,12.4122),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={4}}
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(1,16,41),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.8,7,11.7),
				ang = Angle(0,0,27)
			}
		},
		
		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 82,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.5224,-70.5144,32.6991),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 1,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.35,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "r31_simfphys", V )