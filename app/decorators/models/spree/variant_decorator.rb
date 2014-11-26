Spree::Variant.class_eval do
  has_many :docs, -> { order(:position) }, :as => :viewable, :dependent => :destroy
end
