class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|

    	t.string :name
    	t.string :question

      t.timestamps
    end
  end
end
