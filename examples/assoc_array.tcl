set pole(klic1) hodnota1
set pole(klic2) hodnota2

# pristup k ulozenym hodnotam pod danymi klici
puts $pole(klic1)
puts $pole(klic2)

# ziskani klicu a soucasne hodnot
puts [array get pole]

# ziskani pouze klicu
puts [array names pole]

# test, zda se jedna o pole
puts [array exists pole]
puts [array exists neexistujici_pole]
