local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-30.0643,86.9395,27.3071),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(30.0643,86.9395,27.3071),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-31.579,-100.332,34.5876),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(31.579,-100.332,34.5876),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	   {pos =  Vector(-30.0643,86.9395,27.3071),size = 60,material="sprites/light_ignorez",color=Color(255,247,192)},
	   {pos =  Vector(30.0643,86.9395,27.3071),size = 60,material="sprites/light_ignorez",color=Color(255,247,192)},
	   ---
	   {pos =  Vector(-28.1643,91.4998,16.062),size = 35,color=Color(255,247,192,255),OnBodyGroups={[1]={0,1,2}}},
	   {pos =  Vector(28.1643,91.4998,16.062),size = 35,color=Color(255,247,192,255),OnBodyGroups={[1]={0,1,2}}},
	   ---
	   {pos =  Vector(-16.2714,92.2955,12.6798),size = 65,color=Color(255,247,192,255),OnBodyGroups={[1]={1}}},
	   {pos =  Vector(16.2714,92.2955,12.6798),size = 65,color=Color(255,247,192,255),OnBodyGroups={[1]={1}}},
	   ---
	   {pos =  Vector(-27.7777,91.0851,15.6175),size = 35,color=Color(255,247,192,255),OnBodyGroups={[1]={3}}},
	   {pos =  Vector(27.7777,91.0851,15.6175),size = 35,color=Color(255,247,192,255),OnBodyGroups={[1]={3}}},
	   ---
	   {pos =  Vector(-27.8888,91.5421,16.0194),size = 35,color=Color(255,247,192,255),OnBodyGroups={[1]={4}}},
	   {pos =  Vector(27.8888,91.5421,16.0194),size = 35,color=Color(255,247,192,255),OnBodyGroups={[1]={4}}},
    },
	Headlamp_sprites = {
	   {pos =  Vector(-22.36,88.8595,27.2272),size = 60,material="sprites/light_ignorez",color=Color(255,247,192)},
	   {pos =  Vector(22.36,88.8595,27.2272),size = 60,material="sprites/light_ignorez",color=Color(255,247,192)},
	},
	Rearlight_sprites = {
	{pos = Vector(-31.579,-100.332,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-31.579,-100.974,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.1356,-100.576,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.018,-100.71,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1487,-100.611,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579,-100.401,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.86385,-100.481,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579,-101.012,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1634,-100.84,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.8712,-100.923,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0089,-100.698,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579,-100.934,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29395,-100.811,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0033,-100.479,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579,-100.332,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29115,-100.811,33.65715),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-31.579+8.5166,-100.332-0.212,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-31.579+8.5166,-100.974-0.212,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.1356+8.5166,-100.576-0.212,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.018+8.5166,-100.71-0.212,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1487+8.5166,-100.611-0.212,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579+8.5166,-100.401-0.212,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.86385+8.5166,-100.481-0.212,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579+8.5166,-101.012-0.212,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1634+8.5166,-100.84-0.212,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.8712+8.5166,-100.923-0.212,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0089+8.5166,-100.698-0.212,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579+8.5166,-100.934-0.212,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29395+8.5166,-100.811-0.212,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0033+8.5166,-100.479-0.212,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579+8.5166,-100.332-0.212,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29115+8.5166,-100.811-0.212,33.65715),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(31.579,-100.332,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(31.579,-100.974,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.1356,-100.576,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.018,-100.71,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1487,-100.611,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579,-100.401,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.86385,-100.481,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579,-101.012,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1634,-100.84,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.8712,-100.923,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0089,-100.698,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579,-100.934,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29395,-100.811,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0033,-100.479,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579,-100.332,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29115,-100.811,33.65715),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(31.579-8.5166,-100.332-0.212,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(31.579-8.5166,-100.974-0.212,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.1356-8.5166,-100.576-0.212,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.018-8.5166,-100.71-0.212,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1487-8.5166,-100.611-0.212,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579-8.5166,-100.401-0.212,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.86385-8.5166,-100.481-0.212,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579-8.5166,-101.012-0.212,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1634-8.5166,-100.84-0.212,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.8712-8.5166,-100.923-0.212,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0089-8.5166,-100.698-0.212,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579-8.5166,-100.934-0.212,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29395-8.5166,-100.811-0.212,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0033-8.5166,-100.479-0.212,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579-8.5166,-100.332-0.212,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29115-8.5166,-100.811-0.212,33.65715),size = 15,color=Color(170,50,0,255)},
	
    },
	Brakelight_sprites = {
		{pos = Vector(-31.579,-100.332,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-31.579,-100.974,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.1356,-100.576,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.018,-100.71,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1487,-100.611,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579,-100.401,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.86385,-100.481,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579,-101.012,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1634,-100.84,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.8712,-100.923,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0089,-100.698,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579,-100.934,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29395,-100.811,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0033,-100.479,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579,-100.332,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29115,-100.811,33.65715),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(-31.579+8.5166,-100.332,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-31.579+8.5166,-100.974,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.1356+8.5166,-100.576,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.018+8.5166,-100.71,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1487+8.5166,-100.611,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579+8.5166,-100.401,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.86385+8.5166,-100.481,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-30.579+8.5166,-101.012,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.1634+8.5166,-100.84,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-29.8712+8.5166,-100.923,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0089+8.5166,-100.698,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579+8.5166,-100.934,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29395+8.5166,-100.811,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-34.0033+8.5166,-100.479,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-32.579+8.5166,-100.332,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(-33.29115+8.5166,-100.811,33.65715),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(31.579,-100.332,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(31.579,-100.974,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.1356,-100.576,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.018,-100.71,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1487,-100.611,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579,-100.401,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.86385,-100.481,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579,-101.012,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1634,-100.84,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.8712,-100.923,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0089,-100.698,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579,-100.934,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29395,-100.811,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0033,-100.479,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579,-100.332,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29115,-100.811,33.65715),size = 15,color=Color(170,50,0,255)},
	---
	{pos = Vector(31.579-8.5166,-100.332,34.5876),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(31.579-8.5166,-100.974,29.3514),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.1356-8.5166,-100.576,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.018-8.5166,-100.71,31.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1487-8.5166,-100.611,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579-8.5166,-100.401,34.3812),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.86385-8.5166,-100.481,33.63735),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(30.579-8.5166,-101.012,29.5414),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.1634-8.5166,-100.84,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(29.8712-8.5166,-100.923,30.21745),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0089-8.5166,-100.698,30.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579-8.5166,-100.934,29.4883),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29395-8.5166,-100.811,30.1909),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(34.0033-8.5166,-100.479,32.8935),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(32.579-8.5166,-100.332,34.4208),size = 15,color=Color(170,50,0,255)},
	{pos = Vector(33.29115-8.5166,-100.811,33.65715),size = 15,color=Color(170,50,0,255)},
    },
	Reverselight_sprites = {
	{pos = Vector(23.4481,-102.114,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(24.4481,-102.084,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(25.4481,-102.054,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(26.4481,-102.023,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(27.4481,-101.993,26.3489), size = 15,color=Color(255,255,250,100)},
	---
	{pos = Vector(-23.4481,-102.114,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-24.4481,-102.084,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-25.4481,-102.054,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-26.4481,-102.023,26.3489), size = 15,color=Color(255,255,250,100)},
	{pos = Vector(-27.4481,-101.993,26.3489), size = 15,color=Color(255,255,250,100)},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-35.7902,-101.762,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-34.7902,-101.792,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-33.7902,-101.817,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-32.7902,-101.842,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-31.7902,-101.871,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-30.7902,-101.899,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-29.7902,-101.925,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-28.7902,-101.953,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(-27.7902,-101.98,26.3489), size = 15,color=Color(255,176,46,120)},
		---
		{pos = Vector(-36.1134,75.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(-35.9854,76.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(-35.8648,77.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(-35.7458,78.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(-35.6163,79.4767,25.442), size = 15,color=Color(255,176,46,176)},
		---
		{pos = Vector(-20.5029,93.4951,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(-21.5029,93.2334,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(-22.5029,92.9711,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(-23.5029,92.7152,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(-24.5029,92.4479,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(-25.5029,92.1842,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(-26.5029,91.926,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		---
		{pos = Vector(-20.0693,92.9262,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(-21.0693,92.697,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(-22.0693,92.4713,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(-23.0693,92.2447,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(-24.0693,92.0232,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(-25.0693,91.7956,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(-26.0693,91.5234,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		---
		{pos = Vector(-19.2823,93.7781,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(-20.2823,93.5389,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(-21.2823,93.265,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(-22.2823,93.0062,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(-23.2823,92.7523,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(-24.2823,92.4855,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(-25.2823,92.213,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		},
		Right = { 
		{pos = Vector(35.7902,-101.762,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(34.7902,-101.792,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(33.7902,-101.817,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(32.7902,-101.842,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(31.7902,-101.871,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(30.7902,-101.899,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(29.7902,-101.925,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(28.7902,-101.953,26.3489), size = 15,color=Color(255,176,46,120)},
		{pos = Vector(27.7902,-101.98,26.3489), size = 15,color=Color(255,176,46,120)},
		---
		{pos = Vector(36.1134,75.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(35.9854,76.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(35.8648,77.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(35.7458,78.4767,25.442), size = 15,color=Color(255,176,46,176)},
		{pos = Vector(35.6163,79.4767,25.442), size = 15,color=Color(255,176,46,176)},
		---
		{pos = Vector(20.5029,93.4951,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(21.5029,93.2334,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(22.5029,92.9711,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(23.5029,92.7152,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(24.5029,92.4479,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(25.5029,92.1842,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		{pos = Vector(26.5029,91.926,16.062), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={0,1,2}}},
		---
		{pos = Vector(20.0693,92.9262,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(21.0693,92.697,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(22.0693,92.4713,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(23.0693,92.2447,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(24.0693,92.0232,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(25.0693,91.7956,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		{pos = Vector(26.0693,91.5234,15.6175), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={3}}},
		---
		{pos = Vector(19.2823,93.7781,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(20.2823,93.5389,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(21.2823,93.265,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(22.2823,93.0062,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(23.2823,92.7523,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(24.2823,92.4855,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
		{pos = Vector(25.2823,92.213,16.0194), size = 15,color=Color(255,176,46,150),OnBodyGroups={[1]={4}}},
	    },
	},
}
list.Set( "simfphys_lights", "r30_simfphys", light_table)





local V = {
	Name = "Nissan Skyline RS-X Turbo C R30 '83",
	Model = "models/drift_spirits/nissan/r30.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1106,
		
		EnginePos = Vector(0,61.7633,37.2134),
		
		LightsTable = "r30_simfphys",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/nissan/wh_r30.mdl",
		CustomWheelPosFL = Vector(-31.4421,57.1384,14.0379),
		CustomWheelPosFR = Vector(31.4421,57.1384,14.0379),
		CustomWheelPosRL = Vector(-31.4421,-58.5405,14.0379),
		CustomWheelPosRR = Vector(31.4421,-58.5405,14.0379),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0,0,0,0,0,0,0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-28.0931,-103.116,11.7605),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={0}}
			},
                        {
				pos = Vector(-23.5,-103.116,11.7605),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={0}}
			},
                        {
				pos = Vector(-25.7994,-105.373,10.7367),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={1}}
			},
                        {
				pos = Vector(-26.572,-105.354,8.98936),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={2}}
			},
                        {
				pos = Vector(-25.2847,-105.1,10.901),
				ang = Angle(90,-90,0),
				OnBodyGroups={[4]={3}}
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-3,16,40),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.6,4,10),
				ang = Angle(0,0,27)
			}
		},
		
		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 73,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.6389,-70.2801,33.5902),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 1,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.35,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "r30_simfphys", V )