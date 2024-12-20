
for _, tech in pairs(data.raw.technology) do
    if tech.prerequisites then
        for i, prerequisite in pairs(tech.prerequisites) do
            if prerequisite == "planet-discovery-vulcanus" then
                tech.prerequisites[i] = "tungsten-carbide"
            elseif prerequisite == "planet-discovery-gleba" then
                tech.prerequisites[i] = "agriculture"
            elseif prerequisite == "planet-discovery-fulgora" then
                tech.prerequisites[i] = "recycling"
            elseif prerequisite == "planet-discovery-aquilo" then
                tech.prerequisites[i] = "lithium-processing"
            elseif prerequisite == "space-platform" then
                tech.prerequisites[i] = "low-density-structure"
            elseif prerequisite == "space-platform-thruster" then
                tech.prerequisites[i] = "rocket-fuel"
            elseif prerequisite == "asteroid-reprocessing" then
                tech.prerequisites[i] = "processing-unit"
            elseif prerequisite == "advanced-asteroid-processing" then
                tech.prerequisites[i] = "advanced-material-processing-2"
            end
        end
    end
end