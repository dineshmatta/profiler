module Profile
  class API < Grape::API
    format :json
    prefix "api"
 
    resource "users" do
      get do
        User.all.to_json
      end
 
      get ':id' do
        User.find(params[:id])
      end

      get ':id/needs' do 
        user = User.find(params[:id])
        user.needs.all
      end

      get ':id/needs/:need_id' do 
        user = User.find(params[:id])
        user.needs.find_by_id(params[:need_id])
      end

      get ':id/offerings' do 
        user = User.find(params[:id])
        user.offerings.all
      end

      get ':id/offerings/:offering_id' do 
        user = User.find(params[:id])
        user.offerings.find_by_id(params[:offering_id])
      end

      get ':id/matches' do 
        user = User.find(params[:id])
        user.matches.all
      end

      get ':id/matches/:match_id' do 
        user = User.find(params[:id])
        user.matches.find_by_id(params[:match_id])
      end  



    end


 
  end
end