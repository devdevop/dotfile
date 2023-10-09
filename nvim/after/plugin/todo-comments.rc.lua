local status, autopairs = pcall(require, "todo-comments")
if (not status) then return end

autopairs.setup({})
