//points_display = string_insert(global.points, "Points: ", 9);
//draw_text_transformed(150, 680, points_display, 3, 3, 0);
draw_text_transformed(150, 680, "Points: ", 3, 3, 0);
draw_set_halign(fa_left);
draw_text_transformed(240, 680, global.points, 3, 3, 0);