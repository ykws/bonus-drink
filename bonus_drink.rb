class BonusDrink
  def self.total_count_for(amount)
    total = amount
    empty = amount
    while empty >= 3
      bonus = empty / 3
      total += bonus
      empty = empty % 3 + bonus
    end
    return total
  end
end
