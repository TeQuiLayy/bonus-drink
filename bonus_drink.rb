class BonusDrink
  def self.total_count_for(amount)
    if amount == 0
      amount
    else
      amount += (amount - 1) / 2
    end
  end
end
