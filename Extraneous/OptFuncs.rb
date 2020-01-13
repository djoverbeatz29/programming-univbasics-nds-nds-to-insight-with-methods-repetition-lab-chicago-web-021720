def directors_totals(source)
  result = {}
  for director in source do
    result[director[:name]] = gross_for_director(director)
  end
  result
end

