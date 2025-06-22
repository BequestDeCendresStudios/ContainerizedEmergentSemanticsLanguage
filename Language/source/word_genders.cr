# Word classes from other language inherit the French tendency to make some consonants silent.

# Francophone Word Classes
le    =  "Le"
la    =  "La"
les   = "Les"
un    =  "un"
une   = "une"
des   = "des"

fr_classes = [
  [[le,  le], [le,  la], [le,  les], [le,  un], [le,  une], [le,  des]],
  [[la,  le], [la,  la], [la,  les], [la,  un], [la,  une], [la,  des]],
  [[les, le], [les, la], [les, les], [les, un], [les, une], [les, des]],
  [[un,  le], [un,  la], [un,  les], [un,  un], [un,  une], [un,  des]],
  [[une, le], [une, la], [une, les], [une, un], [une, une], [une, des]],
  [[des, le], [des, la], [des, les], [des, un], [des, une], [des, des]],
]

fr_row_options = [0, 1, 2, 3, 4, 5]
fr_col_options = [0, 1, 2, 3, 4, 5]
fr_arr_options = [0, 1]

fr_cur_row = fr_row_options.sample
fr_cur_col = fr_col_options.sample
fr_cur_arr = fr_arr_options.sample

current_francais = fr_classes[fr_cur_row][fr_cur_col][fr_cur_arr]

File.open("lib/encyclopedia/language/francais/word_classes.txt", "a") { |f|
  f.puts current_francais
}

# Pseudo Word Classes For Loan Words From Nihongo
anu   =  "Anu"
ana   =  "Ana"
anos  = "Anos"
te    =   "te"
tu    =   "tu"
tos   =  "tos"

jp_classes = [
  [[anu,  anu], [anu,  ana], [anu,  anos], [anu,  te], [anu,  tu], [anu,  tos]],
  [[ana,  anu], [ana,  ana], [ana,  anos], [ana,  te], [ana,  tu], [ana,  tos]],
  [[anos, anu], [anos, ana], [anos, anos], [anos, te], [anos, tu], [anos, tos]],
  [[te,   anu], [te,   ana], [te,   anos], [te,   te], [te,   tu], [te,   tos]],
  [[tu,   anu], [tu,   ana], [tu,   anos], [tu,   te], [tu,   tu], [tu,   tos]],
  [[tos,  anu], [tos,  ana], [tos,  anos], [tos,  te], [tos,  tu], [tos,  tos]],
]

jp_row_options = [0, 1, 2, 3, 4, 5]
jp_col_options = [0, 1, 2, 3, 4, 5]
jp_arr_options = [0, 1]

jp_cur_row = fr_row_options.sample
jp_cur_col = fr_col_options.sample
jp_cur_arr = fr_arr_options.sample

current_nihongo = jp_classes[jp_cur_row][jp_cur_col][jp_cur_arr]

File.open("lib/encyclopedia/language/nihongo/word_classes.txt", "a") { |f|
  f.puts current_nihongo
}

# Genres De Mots Pour Allamain
der   = "Der"
die   = "Die"
das   = "Das"
a     =   "A"
ein   = "Ein"

gm_classes = [
  [[der, der], [der, die], [der, das], [der, a], [der, ein]],
  [[die, der], [die, die], [die, das], [die, a], [die, ein]],
  [[das, der], [das, die], [das, das], [das, a], [das, ein]],
  [[a,   der], [a,   die], [a,   das], [a,   a], [a,   ein]],
  [[die, der], [die, die], [die, das], [die, a], [die, ein]],
]

gm_row_options = [0, 1, 2, 3, 4]
gm_col_options = [0, 1, 2, 3, 4]
gm_arr_options = [0, 1]

gm_cur_row = gm_row_options.sample
gm_cur_col = gm_col_options.sample
gm_cur_arr = gm_arr_options.sample

current_german = gm_classes[gm_cur_row][gm_cur_col][gm_cur_arr]

File.open("lib/encyclopedia/language/allemane/word_classes.txt", "a") { |f|
  f.puts current_german
}

# Hybrid Word Classes For Compound Words
lanu  =  "Lanu"
lana  =  "Lana"
lanos = "Lanos"
tun   =   "tun"
tun   =   "tun"
deso  =  "deso"

hy_classes = [
  [[lanu,  lanu], [lanu,  lana], [lanu,  lanos], [lanu,  tun], [lanu,  tun], [lanu,  deso]],
  [[lana,  lanu], [lana,  lana], [lana,  lanos], [lana,  tun], [lana,  tun], [lana,  deso]],
  [[lanos, lanu], [lanos, lana], [lanos, lanos], [lanos, tun], [lanos, tun], [lanos, deso]],
  [[tun,   lanu], [tun,   lana], [tun,   lanos], [tun,   tun], [tun,   tun], [tun,   deso]],
  [[tun,   lanu], [tun,   lana], [tun,   lanos], [tun,   tun], [tun,   tun], [tun,   deso]],
  [[deso,  lanu], [deso,  lana], [deso,  lanos], [deso,  tun], [deso,  tun], [deso,  deso]],
]

hy_row_options = [0, 1, 2, 3, 4, 5]
hy_col_options = [0, 1, 2, 3, 4, 5]
hy_arr_options = [0, 1]

hy_cur_row = hy_row_options.sample
hy_cur_col = hy_col_options.sample
hy_cur_arr = hy_arr_options.sample

current_hybrid = hy_classes[hy_cur_row][hy_cur_col][hy_cur_arr]

File.open("lib/encyclopedia/language/hybrid/word_classes.txt", "a") { |f|
  f.puts current_hybrid
}

word_classes = [
  current_francais, current_nihongo,
  current_german, current_hybrid,
]

print word_classes.sample
print " "
