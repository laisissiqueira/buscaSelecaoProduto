After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/,'_').tr('/', '_')

    if scenario.failed?
        tirarFoto( scenario_name.downcase! , 'falhou')
    else
        tirarFoto( scenario_name.downcase! , 'passou')
    end
        
end