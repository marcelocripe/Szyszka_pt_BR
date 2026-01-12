# Upper buttons
upper_start_renaming_button = Renomear os arquivos
upper_add_files_button = Adicionar os arquivos
upper_add_folders_button = Adicionar as pastas
upper_remove_selection_button = Remover a seleção
upper_update_names_button = Atualizar os nomes
upper_results_one_up_button = Para cima
upper_results_one_down_button = Para baixo
upper_select_popup_button = Selecionar
# Bottom Buttons
bottom_rule_add_button = Adicionar uma regra
bottom_rule_edit_button = Editar uma regra
bottom_rule_remove_button = Remover uma regra
bottom_rule_one_up_button = Para cima
bottom_rule_one_down_button = Para baixo
bottom_rule_save_rules_button = Salvar as regras
bottom_rule_load_rules_button = Carregar as regras
# Edit names
edit_names_used_in_rules = Os nomes utilizados nas regras são: { $rules }
edit_names_choose_name = Escolha o nome das regras (se um nome já existir, o aquivo será substituído)
# Tree View Rules
tree_view_upper_column_type = Tipo
tree_view_upper_column_current_name = Nome atual
tree_view_upper_column_future_name = Nome futuro
tree_view_upper_column_path = Caminho
# Tree View Results
tree_view_bottom_tool_type = Tipo da ferramenta
tree_view_bottom_usage_name = Tipo do uso
tree_view_bottom_description = Descrição
# Settings
settings_language_label = Idioma
settings_open_rules = Abrir o arquivo das configurações que contêm as regras
settings_open_cache_custom_texts = Abrir o arquivo das configurações que contêm as regras personalizadas
settings_open_config_dir = Abrir o diretório das configurações
check_button_dark_theme = Ícones escuros
# Other in main window
bottom_rule_label_rules = Regras
upper_files_folders_label = Arquivos ou Pastas
upper_files_folders_label_update = Arquivos ou Pastas ({ $files_number }) - ##### A ATUALIZAÇÃO É NECESSÁRIA #####
upper_files_folders_label_up_to_date = Arquivos ou Pastas ({ $files_number }) - Atualizados
# Select popover
button_select_all = Selecionar todos
button_select_reverse = Inverter a seleção
button_select_custom = Selecionar personalizado
button_unselect_custom = Desselecionar personalizado
button_select_changed = Alterar a seleção 
button_unselect_changed = Alterar a desseleção
# Un/Select custom
select_custom_example = Exemplo de como utilizar: */folder-nr*/* ou name-version-*.txt
select_custom_path = Caminho
select_custom_current_path = Caminho atual
select_custom_future_path = Caminho futuro
select_custom_path_current_name = Caminho + Nome atual
select_custom_path_future_name = Caminho + Nome futuro
select_custom_directory_file = Diretório ou Arquivo
select_custom_select_directory = Selecione o diretório
select_custom_unselect_directory = Desselecionar o diretório
# General
dialog_button_ok = Ok
dialog_button_cancel = Cancelar
# Dialogs
dialog_name_files_to_include = Arquivos para serem adicionados
dialog_name_folders_to_include = Pastas para serem adicionadas
dialog_scan_inside = Verificar por dentro
dialog_ignore_folders = Ignorar as pastas
dialog_confirm_renaming = Confirmar a renomeação
dialog_outdated_results = Resultados desatualizados
dialog_results_of_renaming = Resultados da renomeação
dialog_save_rule = Salvar a regra
dialog_select_custom = Selecionar personalizado
dialog_unselect_custom = Desselecionar personalizado

# Rule Window


## Common

label_usage_type = Tipo de uso:
label_example = Por exemplo
label_example_text_before = Antes:
label_example_text_after = Depois:
button_rule_window_add = Adicionar uma regra

## Custom

label_custom_instruction =
    $(NAME) - permite adicionar um nome para o arquivo
    $(EXT) - permite adicionar uma extensão para o arquivo
    $(MODIF) - permite adicionar a data da modificação do arquivo
    $(CREAT) - permite adicionar a data da criação do arquivo
    $(CURR) - permite adicionar o nome do arquivo atual com a extensão
    $(PARENT) - permite adicionar o nome da pasta pai
    $(N)/$(K) - permite adicionar os números (os argumentos são opcionais)
    $(N:3:4:5) - permite adicionar os números a partir do 3, com incrementos
	        de 4 e preenche-os com zeros até a quinta posição.
    	K - em vez de apenas utilizar a posição na lista, também utiliza a
		    posição do item na pasta.
menu_button_load_custom_rule = Selecionar uma regra personalizada
button_save_custom_rule = Salvar uma regra personalizada

## Upper/Lower Case

check_button_letters_type_uppercase = Letras maiúsculas
check_button_letters_type_lowercase = Letras minúsculas
check_button_letters_usage_name = Somente o nome
check_button_letters_usage_extension = Somente a extensão
check_button_letters_usage_both = Ambos
label_letters_tool_type = Tipo da ferramenta:
# Purge
label_purge_tool_type = Tipo da ferramenta:
check_button_purge_name = Somente o nome
check_button_purge_extension = Somente a extensão
check_button_purge_both = Ambos
# Add number
label_add_number_place = Local para inserir o número:
label_add_number_settings = Configurações dos números:
check_button_add_number_before_name = Antes do nome
check_button_add_number_after_name = Depois do nome
label_number_start_number = Número inicial
label_number_step = Incremento
label_number_fill_zeros = Preencher com zeros
# Add text
check_button_add_text_before_name = Antes do nome
check_button_add_text_after_name = Depois do nome
label_add_text = Adicionar o texto:
# Replace
check_button_replace_name = Somente o nome
check_button_replace_extension = Somente a extensão
check_button_replace_both = Ambos
check_button_replace_case_sensitive = Diferenciar entre as letras maiúsculas e minúsculas
check_button_replace_case_insensitive = Não diferenciar entre as letras maiúsculas e minúsculas
check_button_replace_regex = Utilizar uma expressão regular
check_button_replace_replace_all = Substituir todas as ocorrências
label_replace_replacing_strings = Substituindo as ocorrências:
label_replace_text_to_find = Texto a ser encontrado
label_replace_text_to_replace = Texto a ser substituído
label_replace_captures = Itens capturados
label_replace_captured_captures = Capturados
label_replace_captures_number = ({ $capture_number } fragmentos foram capturados)
label_replace_no_captures = Sem capturas
label_replace_invalid_regex = A expressão regular não é válida
# Trim
check_button_trim_name_start = Nome inicial
check_button_trim_name_end = Nome final
check_button_trim_extension_start = Extensão inicial
check_button_trim_extension_end = Extensão final
check_button_trim_case_sensitive = Diferenciar entre maiúsculas e minúsculas
check_button_trim_case_insensitive = Não diferenciar entre maiúsculas e minúsculas
label_trim_trim_text = Recortar o texto
label_trim_case_sensitivity = Diferenciar entre maiúsculas e minúsculas
# Normalize name
label_normalize_name =
    Tudo - permite renomear o arquivo para um nome que contenha
	                  apenas os caracteres `a-z`, 0-9`, `-`, ` `,
					  `.`.
                      Por exemplo: `żółć CZERona.Txt` -> `zolc-czerwona.txt`
    
    Parcial - funciona exatamente da mesma maneira que a opção
	                  ‘Tudo’, mas permite a utilização de espaços
					  ` ` e das letras maiúsculas `A-Z`.
                      Por exemplo: ` Źrebię Krokietowe.Rar ` -> `Zrebie Krokietowe.Rar`
check_button_normalize_everything = Tudo
check_button_normalize_partial = Parcial
# RuleType
rule_type_custom = Personalizado
rule_type_case_size = Tamanho do texto
rule_type_purge = Limpar
rule_type_add_text = Adicionar o texto
rule_type_trim = Recortar
rule_type_replace = Substituir
rule_type_add_number = Adicionar o número
rule_type_normalize = Normalizar
# RulePlace
rule_place_none = Não se aplica
rule_place_extension = Somente a extensão
rule_place_name = Somente o nome
rule_place_extension_name = Extensão e Nome
rule_place_before_extension = Antes da extensão
rule_place_after_extension = Depois da extensão
rule_place_before_name = Antes do nome
rule_place_after_name = Depois do nome
rule_place_from_name_start = Do início do nome
rule_place_from_name_end_reverse = Do final para o início do nome
rule_place_from_extension_start = Do início da extensão
rule_place_from_extension_end_reverse = Do final para o início da extensão
# Rule Description
rule_description_full_normalize = Normalização completa
rule_description_partial_normalize = Normalização parcial
rule_description_zeros = e preencha com { $zeros } zeros,
rule_description_step = Iniciando com { $start }, com o incremento de { $step } e preenchendo com { $zeros } zeros
rule_description_lowercase = Letras minúsculas
rule_description_uppercase = Letras maiúsculas
rule_description_text = texto
rule_description_added_text = Adicionar o texto:
rule_description_start = iniciar
rule_description_end_of_name = no fim do nome
rule_description_extension = extensão
rule_description_end_of_extension = no fim da extensão
rule_description_trimming = Recortar o { $trim_text } de { $where_remove }
rule_description_custom_rule = Regra personalizada: { $custom_rule }
rule_description_replace = Substituindo o { $additional_regex_text } com { $text_to_find } por { $text_to_replace }
# Notebooks
notebook_tab_custom = Regras personalizadas
notebook_tab_case_size = Diferenciar entre maiúsculas e minúsculas
notebook_tab_purge = Limpar
notebook_tab_add_number = Adicionar o número
notebook_tab_add_text = Adicionar o texto
notebook_tab_replace = Substituir
notebook_tab_trim = Recortar
notebook_tab_normalize = Normalizar o nome
# Renaming dialog
renaming_question = Você tem certeza de que quer renomear { $number_of_renamed_files } arquivos?
renaming_destination_file_exists = O arquivo de destino já existe.
renaming_renamed_files = Foi renomeado com sucesso { $properly_renamed } arquivos
renaming_ignored_files = Foi ignorado { $ignored } arquivos, porque os novos nomes eram idênticos aos originais.
renaming_failed_files = Ocorreu uma falha ao renomear { $failed_vector } arquivos
renaming_list_of_failed_to_rename = Relação de todos os nomes que ocorreu uma falha ao renomear
renaming_error = Ocorreu um erro
renaming_some_records_not_updated = Alguns registros não foram atualizados.\nVocê pode atualizar os registros clicando\nno botão ‘Atualizar os nomes’. Você tem\ncerteza de que quer continuar sem\natualizar os nomes?
renaming_missing_files = Os arquivos estão faltando
renaming_require_missing_files = Você tem que utilizar pelo menos um arquivo
renaming_missing_rules = As regras estão faltando
renaming_require_missing_rules = Você tem que utilizar pelo menos uma regra
