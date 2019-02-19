
class Store < ActiveRecord::Base
  has_many :employees
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
  validate :stores_must_carry_atleast_one_apparel

  def stores_must_carry_atleast_one_apparel
    if !(mens_apparel || womens_apparel )
      errors.add(name, " must carry atleast one of mens or women apparel")
    end
  end

end
