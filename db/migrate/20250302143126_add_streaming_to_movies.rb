class AddStreamingToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :streaming, :string
  end
end
