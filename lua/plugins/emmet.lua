return {
  "mattn/emmet-vim",
  ft = { "html", "css", "javascript", "typescript", "jsx", "tsx", "vue" }, -- Agrega más tipos de archivo según sea necesario
  config = function()
    vim.g.user_emmet_leader_key = '<C-Z>' -- Cambia la tecla líder para Emmet si lo deseas
  end
}

