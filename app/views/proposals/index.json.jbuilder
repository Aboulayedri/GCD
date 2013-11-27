json.array!(@proposals) do |proposal|
  json.extract! proposal, :list_id, :consultant_id, :date_arrivee, :nombre_jours
  json.url proposal_url(proposal, format: :json)
end
