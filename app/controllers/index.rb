get '/' do
  erb :index
end

get '/menu/:id' do
	@menu = Menu.find_by_id(params[:id])
	session[:current_menu] = @menu
	erb :menu
	# at some point, only the menus a user has permission to see should be shown
end

post '/menu/new' do
	menu = Menu.create name: params[:menuTitle] unless params[:menuTitle].empty?
	return menu.name if menu
	return 'false'
end	

get '/item/:id' do
	@item = Item.find_by_id(params[:id]) 
	@items_menus = Mitem.where(item_id: params[:id])
	erb :item
	# at some point, only the items a user has permission to see should be shown
end

post '/item/new' do
	item = Item.create name: params[:itemTitle] unless params[:itemTitle].empty?
	Mitem.create item_id: item.id, menu_id: current_menu.id unless params[:itemTitle].empty?
	return item.name if item
	return 'false'
end	