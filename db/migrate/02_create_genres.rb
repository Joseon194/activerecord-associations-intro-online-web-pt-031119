class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_trable :genres do |t|
      t.string :name
    end
  end
end
