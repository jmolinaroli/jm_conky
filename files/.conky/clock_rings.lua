settings_table = {
	{
		-- Edit this table to customise your rings.
		-- You can create more rings simply by adding more elements to settings_table.
		-- "name" is the type of stat to display; you can choose from 'cpu', 'memperc', 'fs_used_perc', 'battery_used_perc'.
		name='time',
		-- "arg" is the argument to the stat type, e.g. if in Conky you would write ${cpu cpu0}, 'cpu0' would be the argument. If you would not use an argument in the Conky variable, use ''.
		arg='%I.%M',
		-- "max" is the maximum value of the ring. If the Conky variable outputs a percentage, use 100.
		max=12,
		-- "bg_colour" is the colour of the base ring.
		bg_colour=0x00A9FF,
		-- "bg_alpha" is the alpha value of the base ring.
		bg_alpha=0.6,
		-- "fg_colour" is the colour of the indicator part of the ring.
		fg_colour=0x00A9FF,
		-- "fg_alpha" is the alpha value of the indicator part of the ring.
		fg_alpha=0.9,
		-- "x" and "y" are the x and y coordinates of the centre of the ring, relative to the top left corner of the Conky window.
		x=87, y=70,
		-- "radius" is the radius of the ring.
		radius=27,
		-- "thickness" is the thickness of the ring, centred around the radius.
		thickness=2,
		-- "start_angle" is the starting angle of the ring, in degrees, clockwise from top. Value can be either positive or negative.
		start_angle=0,
		-- "end_angle" is the ending angle of the ring, in degrees, clockwise from top. Value can be either positive or negative, but must be larger than start_angle.
		end_angle=360
	},
	{
		name='cpu',
		arg='cpu0',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.5,
		x=87, y=220,
		radius=50,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='cpu',
		arg='cpu1',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.5,
		x=87, y=220,
		radius=40,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='cpu',
		arg='cpu2',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.5,
		x=87, y=220,
		radius=35,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='cpu',
		arg='cpu3',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.5,
		x=87, y=220,
		radius=30,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='cpu',
		arg='cpu4',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.9,
		x=87, y=220,
		radius=25,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='memperc',
		arg='',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.9,
		x=87, y=370,
		radius=45,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='swapperc',
		arg='',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.9,
		x=87, y=370,
		radius=35,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='fs_used_perc',
		arg='/',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.9,
		x=87, y=520,
		radius=45,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='fs_used_perc',
		arg='/home/jacopo/Scaricati',
		max=85,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.9,
		x=87, y=520,
		radius=35,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},
	{
		name='battery_percent',
		arg='BAT0',
		max=100,
		bg_colour=0xFFFFFF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=0.9,
		x=87, y=820,
		radius=40,
		thickness=2,
		start_angle=-90,
		end_angle=140
	},




	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.7,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=70,
		radius=60,
		thickness=2,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=70,
		radius=60,
		thickness=12,
		start_angle=-180,
		end_angle=180
	},
    {
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.05,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=70,
		radius=41,
		thickness=30,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.7,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=220,
		radius=60,
		thickness=2,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=220,
		radius=60,
		thickness=12,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.7,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=370,
		radius=60,
		thickness=2,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=370,
		radius=60,
		thickness=12,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.7,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=520,
		radius=60,
		thickness=2,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=520,
		radius=60,
		thickness=12,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.7,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=670,
		radius=60,
		thickness=2,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=670,
		radius=60,
		thickness=12,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.7,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=820,
		radius=60,
		thickness=2,
		start_angle=-180,
		end_angle=180
	},
	{
		name='',
		arg='',
		max=100,
		bg_colour=0x00A9FF,
		bg_alpha=0.1,
		fg_colour=0x00A9FF,
		fg_alpha=1,
		x=87, y=820,
		radius=60,
		thickness=12,
		start_angle=-180,
		end_angle=180
	}
		
}

-- Use these settings to define the origin and extent of your clock.

clock_r=40

-- "clock_x" and "clock_y" are the coordinates of the centre of the clock, in pixels, from the top left of the Conky window.

clock_x=87
clock_y=70

show_seconds=true

require 'cairo'
--------------------------------------------------------------------------------------------------------------------------
--                                                                 rgb_to_r_g_b
-- converts color in hexa to decimal
--
function rgb_to_r_g_b(colour, alpha)
    return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
end
--------------------------------------------------------------------------------------------------------------------------


function draw_ring(cr,t,pt)
	local w,h=conky_window.width,conky_window.height
	
	local xc,yc,ring_r,ring_w,sa,ea=pt['x'],pt['y'],pt['radius'],pt['thickness'],pt['start_angle'],pt['end_angle']
	local bgc, bga, fgc, fga=pt['bg_colour'], pt['bg_alpha'], pt['fg_colour'], pt['fg_alpha']

	local angle_0=sa*(2*math.pi/360)-math.pi/2
	local angle_f=ea*(2*math.pi/360)-math.pi/2
	local t_arc=t*(angle_f-angle_0)

	-- Draw background ring

	cairo_arc(cr,xc,yc,ring_r,angle_0,angle_f)
	cairo_set_source_rgba(cr,rgb_to_r_g_b(bgc,bga))
	cairo_set_line_width(cr,ring_w)
	cairo_stroke(cr)
	
	-- Draw indicator ring

	cairo_arc(cr,xc,yc,ring_r,angle_0,angle_0+t_arc)
	cairo_set_source_rgba(cr,rgb_to_r_g_b(fgc,fga))
	cairo_stroke(cr)		
end

function draw_clock_hands(cr,xc,yc)
	local secs,mins,hours,secs_arc,mins_arc,hours_arc
	local xh,yh,xm,ym,xs,ys
	
	secs=os.date("%S")	
	mins=os.date("%M")
	hours=os.date("%I")
		
	secs_arc=(2*math.pi/60)*secs
	mins_arc=(2*math.pi/60)*mins+secs_arc/60
	hours_arc=(2*math.pi/12)*hours+mins_arc/12
		
	-- Draw hour hand
	
	xh=xc+0.7*clock_r*math.sin(hours_arc)
	yh=yc-0.7*clock_r*math.cos(hours_arc)
	cairo_move_to(cr,xc,yc)
	cairo_line_to(cr,xh,yh)
	
	cairo_set_line_cap(cr,CAIRO_LINE_CAP_ROUND)
	cairo_set_line_width(cr,5)
	cairo_set_source_rgba(cr,0.9,0.9,0.9,0.3)
	cairo_stroke(cr)
	
	-- Draw minute hand
	
	xm=xc+clock_r*math.sin(mins_arc)
	ym=yc-clock_r*math.cos(mins_arc)
	cairo_move_to(cr,xc,yc)
	cairo_line_to(cr,xm,ym)
	
	cairo_set_line_width(cr,3)
	cairo_stroke(cr)
	
	-- Draw seconds hand
	
	if show_seconds then
		xs=xc+clock_r*math.sin(secs_arc)
		ys=yc-clock_r*math.cos(secs_arc)
		cairo_move_to(cr,xc,yc)
		cairo_line_to(cr,xs,ys)
	
		cairo_set_line_width(cr,1)
		cairo_set_source_rgba(cr,0.9,0.6,0.2,0.6)
		cairo_stroke(cr)
                
	end
end

function conky_clock_rings()
	local function setup_rings(cr,pt)
		local str=''
		local value=0
		
		str=string.format('${%s %s}',pt['name'],pt['arg'])
		str=conky_parse(str)
		
		value=tonumber(str)
		if not value then
			value=0
		end
		pct=value/pt['max']
		
		draw_ring(cr,pct,pt)
	end
	
	-- Check that Conky has been running for at least 5s

	if conky_window==nil then return end
	local cs=cairo_xlib_surface_create(conky_window.display,conky_window.drawable,conky_window.visual, conky_window.width,conky_window.height)
	
	local cr=cairo_create(cs)	
	
	local updates=conky_parse('${updates}')
	update_num=tonumber(updates)
	
	if update_num>5 then
		for i in pairs(settings_table) do
			setup_rings(cr,settings_table[i])
		end
	end
	
	draw_clock_hands(cr,clock_x,clock_y)
end
