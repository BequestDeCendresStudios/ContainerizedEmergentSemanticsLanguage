ct   = [    "chat", "atchay"    ]
ch   = [   "chien", "ienchay"   ]
oi   = [  "oiseau", "seauoiay"  ]
gr   = [  "souris", "ourisay"   ]
ou   = [    "ours", "rsouay"    ]
wo   = [ "orgueil", "gueiloray" ]
pr   = ["ostritch", "stritchoay"]
po   = [   "giraf", "iraffgay"  ]
pi   = ["ecureuil", "cureuiley" ]

objects = [[
  [ [ct[0], ct[0]], [ct[0], ch[0]], [ct[0], oi[0]], [ct[0], gr[0]], [ct[0], wo[0]], [ct[0], ou[0]], [ct[0], pr[0]], [ct[0], po[0]], [ct[0], pi[0]] ],
  [ [ch[0], ct[0]], [ch[0], ch[0]], [ch[0], oi[0]], [ch[0], gr[0]], [ch[0], wo[0]], [ch[0], ou[0]], [ch[0], pr[0]], [ch[0], po[0]], [ch[0], pi[0]] ],
  [ [oi[0], ct[0]], [oi[0], ch[0]], [oi[0], oi[0]], [pi[0], gr[0]], [oi[0], wo[0]], [oi[0], ou[0]], [oi[0], pr[0]], [oi[0], po[0]], [oi[0], pi[0]] ],
  [ [gr[0], ct[0]], [gr[0], ch[0]], [gr[0], oi[0]], [gr[0], gr[0]], [gr[0], wo[0]], [gr[0], ou[0]], [gr[0], pr[0]], [gr[0], po[0]], [gr[0], pi[0]] ],
  [ [ou[0], ct[0]], [ou[0], ch[0]], [ou[0], oi[0]], [ou[0], gr[0]], [ou[0], wo[0]], [ou[0], ou[0]], [ou[0], pr[0]], [ou[0], po[0]], [ou[0], pi[0]] ],
  [ [wo[0], ct[0]], [wo[0], ch[0]], [wo[0], oi[0]], [wo[0], gr[0]], [wo[0], wo[0]], [wo[0], ou[0]], [wo[0], pr[0]], [wo[0], po[0]], [wo[0], pi[0]] ],
  [ [pr[0], ct[0]], [pr[0], ch[0]], [pr[0], oi[0]], [pr[0], gr[0]], [pr[0], wo[0]], [pr[0], ou[0]], [pr[0], pr[0]], [pr[0], po[0]], [pr[0], pi[0]] ],
  [ [po[0], ct[0]], [po[0], ch[0]], [po[0], oi[0]], [po[0], gr[0]], [po[0], wo[0]], [po[0], ou[0]], [po[0], pr[0]], [po[0], po[0]], [po[0], pi[0]] ],
  [ [pi[0], ct[0]], [pi[0], ch[0]], [pi[0], oi[0]], [pi[0], gr[0]], [pi[0], wo[0]], [pi[0], ou[0]], [pi[0], pr[0]], [pi[0], po[0]], [pi[0], pi[0]] ],
], [
  [ [ct[1], ct[1]], [ct[1], ch[1]], [ct[1], oi[1]], [ct[1], gr[1]], [ct[1], wo[1]], [ct[1], ou[1]], [ct[1], pr[1]], [ct[1], po[1]], [ct[1], pi[1]] ],
  [ [ch[1], ct[1]], [ch[1], ch[1]], [ch[1], oi[1]], [ch[1], gr[1]], [ch[1], wo[1]], [ch[1], ou[1]], [ch[1], pr[1]], [ch[1], po[1]], [ch[1], pi[1]] ],
  [ [oi[1], ct[1]], [oi[1], ch[1]], [oi[1], oi[1]], [pi[1], gr[1]], [oi[1], wo[1]], [oi[1], ou[1]], [oi[1], pr[1]], [oi[1], po[1]], [oi[1], pi[1]] ],
  [ [gr[1], ct[1]], [gr[1], ch[1]], [gr[1], oi[1]], [gr[1], gr[1]], [gr[1], wo[1]], [gr[1], ou[1]], [gr[1], pr[1]], [gr[1], po[1]], [gr[1], pi[1]] ],
  [ [ou[1], ct[1]], [ou[1], ch[1]], [ou[1], oi[1]], [ou[1], gr[1]], [ou[1], wo[1]], [ou[1], ou[1]], [ou[1], pr[1]], [ou[1], po[1]], [ou[1], pi[1]] ],
  [ [wo[1], ct[1]], [wo[1], ch[1]], [wo[1], oi[1]], [wo[1], gr[1]], [wo[1], wo[1]], [wo[1], ou[1]], [wo[1], pr[1]], [wo[1], po[1]], [wo[1], pi[1]] ],
  [ [pr[1], ct[1]], [pr[1], ch[1]], [pr[1], oi[1]], [pr[1], gr[1]], [pr[1], wo[1]], [pr[1], ou[1]], [pr[1], pr[1]], [pr[1], po[1]], [pr[1], pi[1]] ],
  [ [po[1], ct[1]], [po[1], ch[1]], [po[1], oi[1]], [po[1], gr[1]], [po[1], wo[1]], [po[1], ou[1]], [po[1], pr[1]], [po[1], po[1]], [po[1], pi[1]] ],
  [ [pi[1], ct[1]], [pi[1], ch[1]], [pi[1], oi[1]], [pi[1], gr[1]], [pi[1], wo[1]], [pi[1], ou[1]], [pi[1], pr[1]], [pi[1], po[1]], [pi[1], pi[1]] ],
]]

context_window = [0, 1]
row_options    = [0, 1, 2, 3, 4, 5, 6, 7, 8]
col_options    = [0, 1, 2, 3, 4, 5, 6, 7, 8]
arr_options    = [0, 1]

cur_con = context_window.sample
cur_row = row_options.sample
cur_col = col_options.sample
cur_arr = arr_options.sample

current_animal = objects[cur_con][cur_row][cur_col][cur_arr]

print current_animal
print " "

if    current_animal == "chat"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "chien"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "oiseau"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "souris"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "ours"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "orgueil"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "ostritch"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "giraf"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "ecureuil"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }

elsif current_animal == "atchay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "ienchay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "seauoiay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "ourisay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "rsouay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "gueiloray"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "stritchoay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "iraffjay"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
elsif current_animal == "cureuiley"
  File.open("lib/encyclopedia/language/francais/objects.txt", "a") { |f|
    f.puts current_animal
  }
else
  File.open("lib/encyclopedia/language/francais/reversed/objects.txt", "a") { |f|
    f.puts current_animal
  }
end
