def pet_shop_name(name)
  return name[:name]
end


def total_cash(admin_total)
  return admin_total[:admin][:total_cash]
end

def add_or_remove_cash__add(cash,money)
  cash[:admin][:total_cash]=cash[:admin][:total_cash]+money
  return cash
end