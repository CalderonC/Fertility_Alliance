Rails.application.routes.draw do
  # Super Admin Dashboard Home
  get 'super_administrator/gpo_revenue'
  get 'super_administrator/gpo_spend'
  get 'super_administrator/members_spend'
  get 'super_administrator/members_source_gcr'
  # GPO Member Dashboard
  get 'gpo_member/gcr_forecast'
  get 'gpo_member/qtd_gcr_History'
  get 'gpo_member/qtd_Source'
  get 'gpo_member/gcr_forecast'
  # Lookups Page
  #
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "super_administrator#gpo_revenue"
end
