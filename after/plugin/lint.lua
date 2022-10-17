local ok, lint = pcall(require, "lint")

if not ok then
    do
        return
    end
end



lint.linters_by_ft = {
    javascript = {'eslint'},
    javascriptreact = {'eslint'},

    typescript = {'eslint'},
    typescriptreact = {'eslint'},
    python = {'pylint'}
}

