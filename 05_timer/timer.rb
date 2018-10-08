def time_string(t)
	Time.at(t).utc.strftime("%H:%M:%S")#Time indique au système qu'on utilise une mesure de temps, at set ce temps a une durée donnée par la variable, utc retire l'heure due a une modif d'utc due au reglage systèmemes, strftime indique la forme de la string "temps" 
end
