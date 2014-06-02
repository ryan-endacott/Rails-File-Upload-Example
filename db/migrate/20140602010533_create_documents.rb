class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :filename
      t.string :content_type
      t.binary :file_contents

      t.timestamps
    end
  end
end
