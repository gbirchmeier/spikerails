class CreateThingers < ActiveRecord::Migration[6.0]
  def change
    create_table :thingers do |t|
      t.string :name
    end
  end
end
