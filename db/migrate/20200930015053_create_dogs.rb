class CreateDogs < ActiveRecord::Migration[5.2]
#def change is a shorter way of creating the up and down methods
  # def change
  #   create_table :dogs do | t |
  #     t.string :name
  #     t.string :breed
  #   end
  # end

  def up
    create_table :dogs do | t |
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
