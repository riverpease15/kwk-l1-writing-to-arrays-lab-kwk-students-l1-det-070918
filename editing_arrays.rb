rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors[0, 1, 2] = ["red", "light_red", "light_yellow"]
  return rainbow_colors
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors << "green"
  rainbow_colors << "blue"
  return rainbow_colors
end

change_rainbow_colors
add_colors