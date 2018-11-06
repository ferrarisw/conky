conky.config = {
	update_interval = 0.5,
	out_to_console = false,
	override_utf8_locale = true,
	double_buffer = true,
	draw_borders = false,
	draw_graph_borders = true,
	draw_outline = false,
	draw_shades = false,
	no_buffers = true,
	text_buffer_size = 32768,
	imlib_cache_size = 0,
	own_window = true,
	own_window_type = 'normal',
	own_window_argb_visual = true,
	own_window_argb_value = 50,
	own_window_hints = 'undecorated,below,sticky,skip_taskbar,skip_pager',
	own_window_transparent = true,
	border_inner_margin = 5,
	border_outer_margin = 0,
	xinerama_head = 1,
	alignment = 'top_left',
	gap_x = 0,
	gap_y = 33,
	draw_shades = false,
	draw_outline = false,
	draw_borders = false,
	draw_graph_borders = false,
	use_xft = true,
	font = 'DejaVu Sans Monospace:size=10',
	xftalpha = 0.8,
	uppercase = false,
	default_color = 'white',
	own_window_colour = '#000000',
	minimum_width = 500, 
	minimum_height = 0,
	
	color0 = '#FFFFFF',
	color1 = '#EAEAEA',
	color2 = '#06FF1C',
	color3 = '#D9DFDA',
	color4 = '#0478FF',
	color2 = '#A40810',
	};
	
conky.text = [[

${color4}${font DejaVu Sans Monospace:size=20}I/O		${hr 4}${font}

	${goto 80}FREE${goto 150}USED${goto 220}TOTAL${goto 290}USAGE${color1}${voffset 5}
	${goto 20}Home${goto 80}${fs_free /home}${goto 150}${fs_used /home}${goto 220}${fs_size /home}${goto 290}${fs_bar /home}
	${goto 20}Root${goto 80}${fs_free /}${goto 150}${fs_used /}${goto 220}${fs_size /}${goto 290}${fs_bar /}
	${goto 20}Storage${goto 80}${fs_free /home/davide/HD900}${goto 150}${fs_used /home/davide/HD900}${goto 220}${fs_size /home/davide/HD900}${goto 290}${fs_bar /home/davide/HD900}

${font DejaVu Sans Monospace:size=16}
${color4}	/${font}			${ioscheduler sdb}

Read		${diskio_read sdb1}
${diskiograph_read sdb1 40,500 FFFF00 FF0000}
Write		${diskio_write sdb1}
${diskiograph_write sdb1 40,500 FFFF00 FF0000}

${font DejaVu Sans Monospace:size=16}
	/home${font}		${ioscheduler sdb}

Read		${diskio_read sdb2}
${diskiograph_read sdb2 40,500 FFFF00 FF0000}
Write		${diskio_write sdb2}
${diskiograph_write sdb2 40,500 FFFF00 FF0000}

${font DejaVu Sans Monospace:size=16}
	HD900${font}		${ioscheduler sdc}

Read		${diskio_read sdc4}
${diskiograph_read sdc4 40,500 FFFF00 FF0000}
Write		${diskio_write sdc4}
${diskiograph_write sdc4 40,500 FFFF00 FF0000}

${font DejaVu Sans Monospace:size=16}
	SWAP${font}		${ioscheduler sdc}

Read		${diskio_read sdc1}
${diskiograph_read sdc1 40,500 FFFF00 FF0000}
Write		${diskio_write sdc1}
${diskiograph_write sdc1 40,500 FFFF00 FF0000}
]];
