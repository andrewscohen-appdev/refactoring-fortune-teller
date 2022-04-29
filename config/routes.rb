Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/", { :controller => "lottery", :action => "lucky"})
  get("/lottery/lucky", { :controller => "lottery", :action => "lucky"})
  get("/lottery/unlucky", { :controller => "lottery", :action => "unlucky"})

  # PART 2: RCAV DEBUGGING
  # ======================

  get("/zodiacs/:the_sign", { :controller => "fortunes", :action => "horoscopes" })

  # =====================
  # get("/zodiacs/aries", { :controller =>  "fire", :action =>  "ram" })
  # get("/zodiacs/leo", { :controller => "fire", :action => "lion" })
  # get("/zodiacs/sagittarius", { :controller => "fire", :action => "archer" })
  
  # get("/zodiacs/taurus", { :controller => "earth", :action => "bull" })
  # get("/zodiacs/virgo", { :controller => "earth", :action => "maiden" })
  # get("/zodiacs/capricorn", { :controller => "earth", :action => "goat" })
  
  # get("/zodiacs/gemini", { :controller => "air", :action => "twins" })
  # get("/zodiacs/libra", { :controller => "air", :action => "scales" })
  # get("/zodiacs/aquarius", { :controller => "air", :action => "waterbearer" })
  
  # get("/zodiacs/cancer", { :controller => "water", :action => "crab" })
  # get("/zodiacs/scorpio", { :controller => "water", :action => "scorpion" })
  # get("/zodiacs/pisces", { :controller => "water", :action => "fish" })

  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================


  #PART 4: DYNAMIC ROUTING
  # ==========================
  get("/roll/:number_of_dice/:how_many_sides", { :controller => "dice", :action => "infinity_and_beyond" })

end
