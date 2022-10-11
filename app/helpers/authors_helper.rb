module AuthorsHelper
  
  def age_author(a)
    if a.age > 25
      "the old kin"
    else
      "the new era"
    end
  end


end
