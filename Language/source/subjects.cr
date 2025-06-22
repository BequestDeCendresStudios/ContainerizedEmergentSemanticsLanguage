je    = [   "Je",   "Ejay"]
vous  = [ "Vous", "Ousvey"]
tu    = [   "Tu",   "Utay"]
nous  = [ "Nous", "Ousnay"]
il    = [   "Il",   "Liay"]
ils   = [  "Ils",  "Lsiay"]
elle  = [ "Elle", "Lleyay"]
elles = ["Elles", "Llesay"]

subjects = [[
  [[je[0],    je[0]], [je[0],    vous[0]], [je[0],    tu[0]], [je[0],     nous[0]], [je[0],    il[0]], [je[0],    ils[0]], [je[0],    elle[0]], [je[0],    elles[0]]],
  [[vous[0],  je[0]], [vous[0],  vous[0]], [vous[0],  tu[0]], [vous[0],   nous[0]], [vous[0],  il[0]], [vous[0],  ils[0]], [vous[0],  elle[0]], [vous[0],  elles[0]]],
  [[tu[0],    je[0]], [tu[0],    vous[0]], [tu[0],    tu[0]], [tu[0],     nous[0]], [tu[0],    il[0]], [tu[0],    ils[0]], [tu[0],    elle[0]], [tu[0],    elles[0]]],
  [[nous[0],  je[0]], [nous[0],  vous[0]], [nous[0],  tu[0]], [nous[0],   nous[0]], [nous[0],  il[0]], [nous[0],  ils[0]], [nous[0],  elle[0]], [nous[0],  elles[0]]],
  [[il[0],    je[0]], [il[0],    vous[0]], [il[0],    tu[0]], [il[0],     nous[0]], [il[0],    il[0]], [il[0],    ils[0]], [il[0],    elle[0]], [il[0],    elles[0]]],
  [[ils[0],   je[0]], [ils[0],   vous[0]], [ils[0],   tu[0]], [ils[0],    nous[0]], [ils[0],   il[0]], [ils[0],   ils[0]], [ils[0],   elle[0]], [ils[0],   elles[0]]],
  [[elle[0],  je[0]], [elle[0],  vous[0]], [elle[0],  tu[0]], [elle[0],   nous[0]], [elle[0],  il[0]], [elle[0],  ils[0]], [elle[0],  elle[0]], [elle[0],  elles[0]]],
  [[elles[0], je[0]], [elles[0], vous[0]], [elles[0], tu[0]], [elles[0],  nous[0]], [elles[0], il[0]], [elles[0], ils[0]], [elles[0], elle[0]], [elles[0], elles[0]]],
], [
  [[je[1],    je[1]], [je[1],    vous[1]], [je[1],    tu[1]], [je[1],     nous[1]], [je[1],    il[1]], [je[1],    ils[1]], [je[1],    elle[1]], [je[1],    elles[1]]],
  [[vous[1],  je[1]], [vous[1],  vous[1]], [vous[1],  tu[1]], [vous[1],   nous[1]], [vous[1],  il[1]], [vous[1],  ils[1]], [vous[1],  elle[1]], [vous[1],  elles[1]]],
  [[tu[1],    je[1]], [tu[1],    vous[1]], [tu[1],    tu[1]], [tu[1],     nous[1]], [tu[1],    il[1]], [tu[1],    ils[1]], [tu[1],    elle[1]], [tu[1],    elles[1]]],
  [[nous[1],  je[1]], [nous[1],  vous[1]], [nous[1],  tu[1]], [nous[1],   nous[1]], [nous[1],  il[1]], [nous[1],  ils[1]], [nous[1],  elle[1]], [nous[1],  elles[1]]],
  [[il[1],    je[1]], [il[1],    vous[1]], [il[1],    tu[1]], [il[1],     nous[1]], [il[1],    il[1]], [il[1],    ils[1]], [il[1],    elle[1]], [il[1],    elles[1]]],
  [[ils[1],   je[1]], [ils[1],   vous[1]], [ils[1],   tu[1]], [ils[1],    nous[1]], [ils[1],   il[1]], [ils[1],   ils[1]], [ils[1],   elle[1]], [ils[1],   elles[1]]],
  [[elle[1],  je[1]], [elle[1],  vous[1]], [elle[1],  tu[1]], [elle[1],   nous[1]], [elle[1],  il[1]], [elle[1],  ils[1]], [elle[1],  elle[1]], [elle[1],  elles[1]]],
  [[elles[1], je[1]], [elles[1], vous[1]], [elles[1], tu[1]], [elles[1],  nous[1]], [elles[1], il[1]], [elles[1], ils[1]], [elles[1], elle[1]], [elles[1], elles[1]]],
]]

con_options = [0, 1]
row_options = [0, 1, 2, 3, 4, 5, 6, 7]
col_options = [0, 1, 2, 3, 4, 5, 6, 7]
arr_options = [0, 1]

cur_con = con_options.sample
cur_row = row_options.sample
cur_col = col_options.sample
cur_arr = arr_options.sample

current_subject = subjects[cur_con][cur_row][cur_col][cur_arr]

print current_subject
print " "

if    current_subject == "Je"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Vous"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Tu"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Nous"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Il"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Ils"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Elle"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Elles"
  File.open("lib/encyclopedia/language/francais/standard/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Ejay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Ousvey"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Utay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Ousnay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Liay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Lsiay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Lleyay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
elsif current_subject == "Llesay"
  File.open("lib/encyclopedia/language/francais/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
else
  File.open("lib/encyclopedia/language/unknown/reversed/subjects.txt", "a") { |f|
    f.puts current_subject
  }
end
