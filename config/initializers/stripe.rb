Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
  :secret_key      => ENV['STRIPE_SECRET_KEY']
  # :publishable_key => Rails.configuration.payment["stripe"]["public_key"],
  # :secret_key      => Rails.configuration.payment["stripe"]["private_key"]
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
