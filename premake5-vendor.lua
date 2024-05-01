-------------------------------------------------------------------------------
--  External Dependancies (headers)
-------------------------------------------------------------------------------

function VendorCxxopts()
	includedirs "%{wks.location}/vendor/headers/cxxopts/include"
	defines ""
end

-------------------------------------------------------------------------------
--  External Dependancies (libs)
-------------------------------------------------------------------------------

function VendorColoredCout()
	includedirs "%{wks.location}/vendor/libs/colored-cout"
	links "vendor.colored-cout"
end
