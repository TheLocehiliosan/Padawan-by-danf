_list:
  @just -l

# Compile program
compile:
  arduino-cli compile -b arduino:avr:uno sketches/Padawan_Body_08_12_14/Padawan_Body_08_12_14.ino

# # List build files
# build:
#   fd -l . Padawan_Body_08_12_14/Padawan_Body_08_12_14_uno/build
