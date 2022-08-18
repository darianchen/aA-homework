class CreatePersonTable < ActiveRecord::Migration[7.0]
  def change
    create_table :person_tables do |t|

      t.timestamps
    end
  end
end
