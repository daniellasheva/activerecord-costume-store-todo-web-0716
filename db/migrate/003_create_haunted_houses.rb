# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.float :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.string :description
    end
  end

end

 # it "has a long, long description" do
 #    description = get_description
 #    HauntedHouse.create(name: "13th Floor", description: description)
 #    expect(HauntedHouse.find_by(name: "13th Floor").description).to eq(description)
 #  end