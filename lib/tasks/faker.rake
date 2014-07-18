require 'tasks/faker/car_data'

namespace :faker do

  desc "creates fake cars"
  task :fake_cars => :environment do

    1000.times do |i|
      make = Faker::CAR_MAKES.sample
      model = Faker::CAR_MODELS[make].sample
      location = Faker::Address.city
      car_attributes = {aa: random_bool, ab: random_bool, ac: random_bool, ai: random_bool, ao: random_bool, as: random_bool, aw: random_bool, bs: random_bool, cd: random_bool, cl: random_bool, cp: random_bool, ct: random_bool, dc: random_bool, dr: random_bool, ds: random_bool, dt: random_bool, ec: random_bool, ed: random_bool, es: random_bool, fl: random_bool, ga: random_bool, ha: random_bool, hn: random_bool, ht: random_bool, im: random_bool, kg: random_bool, kl: random_bool, ks: random_bool, li: random_bool, lt: random_bool, me: random_bool, mi: random_bool, ml: random_bool, mt: random_bool, na: random_bool, ni: random_bool, nw: random_bool, ol: random_bool, pa: random_bool, pd: random_bool, ph: random_bool, pn: random_bool, pr: random_bool, pt: random_bool, rs: random_bool, sb: random_bool, se: random_bool, sf: random_bool, sh: random_bool, si: random_bool, sk: random_bool, sl: random_bool, sr: random_bool, ss: random_bool, sv: random_bool, to: random_bool, tp: random_bool, tw: random_bool, ud: random_bool, wl: random_bool, xe: random_bool, em: random_bool, cu: random_bool, ib: random_bool, ag: random_bool, pc: random_bool}
      
      Car.create(
        {
          make: make,
          model: model,
          name: "#{make} #{model}",
          zip_code: Faker::Address.zip_code,
          location: location,
          location_lcase: location.downcase,
          imported_at: random_date,
          reg_month: random_month,
          reg_year: random_year,
          manually_inserted: random_bool,
          phone: Faker::PhoneNumber.phone_number,
          extra_info: Faker::Lorem.sentence(rand(7)),
          fuel: random_fuel,
          fuel_id: random_letter,
          color: Faker::Commerce.color,
          type: random_letter,
          gearbox: random_letter,
          emissions_class: random_emissions_class,
          doors: random_range(1,6),
          seats: random_range(1,10),
          schwacke_code: random_range(1000, 10000),
          owner: rand(3),
          fuel_combined: random_range(2, 20),
          fuel_inside: random_range(2, 20),
          fuel_outside: random_range(2, 20),
          mileage: random_range(100, 300000),
          power: random_range(40, 300),
          capacity: random_range(1000, 5000),
          co2_emissions: random_range(100, 300),
          name_tags: Faker::Lorem.words(random_range(3, 10), true),
          price: random_range(500, 500000),
          discount_price: random_range(500, 500000),
        }.merge(car_attributes)
      )
    end
  end

  def random_range(a, b)
    (a..b).to_a.sample
  end

  def random_emissions_class
    "Euro #{rand(6)}"
  end

  def random_fuel
    %w(Benzin Diesel Autogas).sample
  end

  def random_letter
    ('a'..'z').to_a.sample
  end

  def random_date
    Time.at(rand * Time.now.to_i)
  end

  def random_year
    random_date.strftime('%Y')
  end

  def random_month
    random_date.strftime('%m')
  end

  def random_bool
    rand(2) == 1
  end
  
end