Rails.application.routes.draw do
 

  get 'blogs/masonry'

  get 'blogs/sidebar'

  get 'blogs/postfullwidth'

  get 'blogs/postsidebar'

  get 'landings/home'

  get 'landings/about'

  get 'landings/blog'

  get 'landings/portfolio'

  get 'landings/pages'

  get 'landings/contact'

  root 'landings#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
