module ApplicationHelper
# Retourner un titre basé sur la page.
  def full_title (titre)
    base_titre = "Simple App - ENI Tweet"
    if @titre.nil?
      base_titre
    else
      "#{base_titre} | #{@titre}"
    end
  end
  end
