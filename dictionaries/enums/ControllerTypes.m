% Copyright (C) 2024 Fondazione Istitito Italiano di Tecnologia (IIT)
% All Rights Reserved.

classdef ControllerTypes < Simulink.IntEnumType
    enumeration
        Basic(1)
        Obstacle_1(2)
    end
    methods (Static = true)
        function retVal = addClassNameToEnumNames()
            retVal = true;
        end
    end    
end
