#https://github.com/Azure-Samples/azure-search-openai-demo/blob/main/docs/deploy_existing.md#existing-azure-ai-search-resource


##########################
#Existing resource group
##########################
#{Name of existing resource group}
azd env set AZURE_RESOURCE_GROUP "chatpdf-piloto-base-demo-modV5"
#{Location of existing resource group}
azd env set AZURE_LOCATION "East US"




###################
#Existing OpenAI resource
###################

#{Name of existing OpenAI service}
#azd env set AZURE_OPENAI_SERVICE "openai-chatpdf-piloto-v1"

#{Name of existing resource group that OpenAI service is provisioned to}
#azd env set AZURE_OPENAI_RESOURCE_GROUP "chatpdf-piloto"

#Only needed if your ChatGPT deployment is not the default 'chat'.
#{Name of existing ChatGPT deployment}
#azd env set AZURE_OPENAI_CHATGPT_DEPLOYMENT 

#Only needed if your embeddings deployment is not the default 'embedding'.
#azd env set AZURE_OPENAI_EMB_DEPLOYMENT {Name of existing GPT embedding deployment}



###################
#Existing Azure AI Search resource
###################

#{Name of existing Azure AI Search service}
#azd env set AZURE_SEARCH_SERVICE "aisearch-chatpdf-piloto-v1"

#{Name of existing resource group with ACS service}
#azd env set AZURE_SEARCH_SERVICE_RESOURCE_GROUP "chatpdf-piloto"


#azd env set AZURE_SEARCH_SERVICE_SKU "basic"