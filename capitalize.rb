my_hash= {
	:sachin_tendulkar => 'batsman',
	:zaheer_khan => 'bowler', 
	:m_s_dhoni => 'wicket_keeper'
}

my_hash.each do |name,value|
	name_string=name.to_s.gsub!(/_/," ")
	value_string=value.to_s.gsub(/_/," ")
	final_name=name_string.split.map(&:capitalize).join(' ')
	final_value=value_string.split.map(&:capitalize).join(' ')
	#n.capitalize!
	puts "#{final_name} is a #{final_value}"
end