
  def draw_button_light_mode(label_text, x, y, foreground_color, is_dark_mode)
    paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
  end

  def draw_button_dark_mode(label_text, x, y, foreground_color, is_dark_mode)
    paint(label_text, x, y, foreground_color - 10, '#111111')
  end
