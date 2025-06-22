# Francophonia
m = [      "essen",     "eseney"] # eat
d = ["disposer de", "isposerday"] # dispose
r = [  "refroidir", "efroidiray"] # refridgerate

verbs = [[
  [[m[0], m[0]], [m[0], d[0]], [m[0], r[0]]],
  [[d[0], m[0]], [d[0], d[0]], [d[0], r[0]]],
  [[r[0], m[0]], [r[0], d[0]], [r[0], r[0]]],
], [
  [[m[1], m[1]], [m[1], d[1]], [m[1], r[1]]],
  [[d[1], m[1]], [d[1], d[1]], [d[1], r[1]]],
  [[r[1], m[1]], [r[1], d[1]], [r[1], r[1]]],
]]

con_options = [0, 1]
row_options = [0, 1, 2]
col_options = [0, 1, 2]
arr_options = [0, 1]

cur_con = con_options.sample
cur_row = row_options.sample
cur_col = col_options.sample
cur_arr = arr_options.sample

current_verb = verbs[cur_con][cur_row][cur_col][cur_arr]

print current_verb

if    current_verb =="essen"
  File.open("lib/encyclopedia/language/allemane/verbs.txt", "a") { |f|
    f.puts current_verb
  }
elsif current_verb == "dispoer de"
  File.open("lib/encyclopedia/language/francais/verbs.txt", "a") { |f|
    f.puts current_verb
  }
elsif current_verb ==  "refroidir"
  File.open("lib/encyclopedia/language/francais/verbs.txt", "a") { |f|
    f.puts current_verb
  }
elsif current_verb ==     "eseney"
  File.open("lib/encyclopedia/language/francais/reversed/verbs.txt", "a") { |f|
    f.puts current_verb
  }
elsif current_verb == "isposerday"
  File.open("lib/encyclopedia/language/francais/reversed/verbs.txt", "a") { |f|
    f.puts current_verb
  }
elsif current_verb == "efroidiray"
  File.open("lib/encyclopedia/language/francais/reversed/verbs.txt", "a") { |f|
    f.puts current_verb
  }
else
  File.open("lib/encyclopedia/language/unknown/verbs.txt", "a") { |f|
    f.puts current_verb
  }
end
