class CreateJobOffers < ActiveRecord::Migration
  def self.up
    create_table :job_offers do |t|
      t.string :title
      t.string :employer
      t.text :text
      t.string :url
      t.datetime :published_at

      t.timestamps
    end
  end

  def self.down
    drop_table :job_offers
  end
end
