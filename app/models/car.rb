class Car
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :type,                :type => String
  field :price,               :type => Integer
  field :reg_year,            :type => Integer
  field :reg_month,           :type => Integer
  field :mileage,             :type => Integer
  field :power,               :type => Integer  # in kW
  field :gearbox,             :type => String
  field :capacity,            :type => Integer
  field :co2_emissions,       :type => Integer
  field :emissions_class,     :type => String
  field :environmental_class, :type => String
  field :discount_price,      :type => Integer  # Discount price (only payed field)
  field :owner,               :type => Integer  # Number of owner that the car had previously
  field :doors,               :type => Integer
  field :seats,               :type => Integer
  field :fuel_combined,       :type => Float
  field :fuel_inside,         :type => Float
  field :fuel_outside,        :type => Float
  field :zip_code,            :type => String
  field :location,            :type => String
  field :location_lcase,      :type => String
  field :extra_info,          :type => String   # Extra information that the user (ad owner) can add about the ad
  field :schwacke_code,       :type => Integer

  field :make,     :type => String
  field :model,    :type => String
  field :name,     :type => String
  field :fuel,     :type => String
  field :fuel_id,  :type => String


  field :color,     :type => String
  field :name_tags, :type => Array

  field :phone, :type => String

  field :manually_inserted, :type => Boolean

  field :imported_at, type: DateTime
  
  [
    :aa, :ab, :ac, :ai, :ao, :as, :aw, :bs, :cd, :cl, :cp, :ct, :dc, :dr, :ds, :dt, :ec, :ed, :es, :fl, :ga, :ha, :hn, :ht, :im, :kg, :kl, :ks, :li, :lt, :me, :mi, :ml, :mt, :na, :ni, :nw, :ol, :pa, :pd, :ph, :pn, :pr, :pt, :rs, :sb, :se, :sf, :sh, :si, :sk, :sl, :sr, :ss, :sv, :to, :tp, :tw, :ud, :wl, :xe, :em, :cu, :ib, :ag, :pc
  ].each{|field_name| field field_name, type: Boolean}

end