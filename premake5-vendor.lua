-------------------------------------------------------------------------------
--  External Dependancies (headers)
-------------------------------------------------------------------------------

function VendorCxxopts()
	includedirs "%{wks.location}/vendor/cxxopts/include"
	defines ""
end

-------------------------------------------------------------------------------
--  External Dependancies (libs)
-------------------------------------------------------------------------------

function VendorColoredCout()
	includedirs "%{wks.location}/vendor/colored-cout"
	links "vendor.colored-cout"
end
