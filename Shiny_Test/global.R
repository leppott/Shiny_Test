# Shiny Global File

# base URL
url_remote_base_baytrends <- "https://raw.githubusercontent.com/tetratech/baytrends_files/main/data/current/"
url_remote_base_BenB <- "https://raw.githubusercontent.com/Blocktt/ShinyAppDocuments/main"
url_remote_base <- url_remote_base_BenB

# Base URL = Raw.githubusercontent.com 
# Username = tetratech
# Repo = baytrends_files
# Branch = main
# Folders = data/current
# 
# Open File
# https://raw.githubusercontent.com/tetratech/baytrends_files/main/data/current/ReadMe_Current.txt
# 
# Open Directory
# https://github.com/tetratech/baytrends_files/tree/main/data/current 
# 
# 
# 
# Had to remove the “blob” part.
# 
# https://raw.githubusercontent.com/Blocktt/ShinyAppDocuments/main/KDHEtools/Reports/EXCLUDE_RedundantTaxa_DecisionCriteria.docx
# 


url_txt  <- paste(url_remote_base_BenB, "SNEPtools", "Example_Data", "SNEP_IBI_Example_w_MA_Multihab.txt", sep = "/")
url_csv  <- paste(url_remote_base_BenB, "KDHEtools", "Example_Files", "Test1_Formatted.csv", sep = "/")
url_zip  <- paste(url_remote_base_BenB, "ContDataQC", "Custom_QC_Files", "Config_Template.zip", sep = "/")
url_docx <- paste(url_remote_base_BenB, "KDHEtools", "Reports", "EXCLUDE_RedundantTaxa_DecisionCriteria.docx", sep = "/")
url_xlsx <- paste(url_remote_base_BenB, "IEPAtools", "Example_Files", "IL_Lakes_Taxa_Input_RarLitABC_CompF_20210819.xlsx", sep = "/")
url_pdf  <- paste(url_remote_base_BenB, "KDHEtools", "Reports", "3_CalculateMMI_Instructions_20230818.pdf", sep = "/")
url_png  <- paste(url_remote_base_baytrends, "plots_NLT_FA_F_LT", "ANA01_chla_S.png", sep = "/")


