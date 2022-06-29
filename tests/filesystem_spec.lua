describe("filesystem", function()
	it("Can be required", function()
		require("filesystem")
	end)

	local filesystem = require("filesystem")
	it("Can get file", function()
		local file = filesystem.get_file_info()
		assert.are.same("filesystem_spec", file.file_name)
		assert.are.same("lua", file.extension)
	end)
end)