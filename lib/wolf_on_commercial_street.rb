class WolfOnCommercialStreet

  def initialize(stock_prices)
  end

  def maximise_profits
    stockprices_array = [10,2,5,8,9,1,6,7,9,8]
    index_of_smallest_value = stockprices_array.index(stockprices_array.min)
    latter_part_of_array = stockprices_array.slice(index_of_smallest_value..stockprices_array.length-1)
    index_of_biggest_value_after = latter_part_of_array.index(latter_part_of_array.max)
    "Buy on day #{stockprices_array[index_of_smallest_value + 1]} and sell on day #{stockprices_array[index_of_biggest_value_after + 1]}"
  end

end
