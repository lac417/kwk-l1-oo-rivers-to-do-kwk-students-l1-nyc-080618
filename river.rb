# river.rb
class River
  def initialize(name)
    @name = name
    @floods = 1.3*discharge.to_f
  end
  
  def name
    @name
  end
  
  def name=(river_name)
    @name = river_name
  end
  
  def length
    @length
  end
  
  def length=(length_of_river)
    @length = length_of_river
  end
  
  def countries
    @countries
  end
  
  def countries=(river_country)
    @countries = river_country
  end
  
  def discharge
    @discharge
  end
  
  def discharge=(river_discharge)
    @discharge = river_discharge
  end
  
  def flood
    @flood
  end
    
  def flood=(river_flood)
      @flood = river_flood
      
  end

end