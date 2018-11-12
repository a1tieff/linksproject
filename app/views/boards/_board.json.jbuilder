json.extract! board, :id, :id, :user_id, :title, :description, :links_number, :share_link, :share_url, :created_at, :updated_at
json.url board_url(board, format: :json)
