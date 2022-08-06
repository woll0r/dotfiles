function flux_update --description "Flux reconcile"
    flux reconcile source git flux-system
end
