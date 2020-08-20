class Students
  def change
   create_table :students do |t|
          t.column :first_name, :string
          t.column :last_name, :string
   end
end
end
