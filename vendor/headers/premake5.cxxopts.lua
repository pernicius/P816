-----------------------
-- [ PROJECT CONFIG] --
-----------------------
project "vendor.cxxopts"
	kind          "none"
--	architecture  "x86_64"
--	language      "C"
--	cppdialect    "C++20"
--	staticruntime "On"
	
--	targetdir (dir_bin   .. dir_group .. dir_config .. dir_project)
--	objdir    (dir_build .. dir_group .. dir_config .. dir_project)

	-- move project in the correct dir
	basedir("cxxopts")
	
--	includedirs {
--		"cxxopts",
--	}
	
--	files {
--		"colored-cout/colored_cout.h",
--		"colored-cout/colored_cout.cpp",
--	}


--	filter "system:windows"
--		systemversion "latest"
--		staticruntime "On"

--		files {
--		}

--		defines {
--			"UNICODE", "_UNICODE",
--		}

--	filter "system:macosx"
--		files {
--		}
--		defines {
--		}

--	filter "configurations:Debug"
--		runtime "Debug"
--		symbols "On"
		
--	filter "configurations:Release"
--		runtime "Release"
--		optimize "On"
