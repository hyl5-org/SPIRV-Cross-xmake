target("spirv-cross-xmake")
    set_kind("static")
    add_rules("mode.release")
    set_languages("c99", "cxx17")
    add_includedirs(".", {public = true})

    add_files(
		"spirv_parser.cpp",
		"spirv_cross_parsed_ir.cpp",
		"spirv_cfg.cpp")