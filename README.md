# Minha Loja Marketplace

## Este aplicativo é um exemplo de arquitetura dividida em modules utilizando o conceito de micro-frontends.

**minha_loja_marketplace**: App principal que deve ser compilado e onde ficam todas as configurtações para essa finalidade.
<br/>Ele conhece apenas o pacote **core**.

**core**:
pacote principal que conhece todas as **rotas base** que são o ponto de entrada para os outros módulos

> **Obs:** Dentro do diretório "commons" estão todos os pacotes que serão compartilhados com mais de um pacote no projeto.

**commons/dependencies**: Contém todas as dependencias externas do projeto<br/>
**commons/design_system**: Widgets personalizados, criados para utilização no app<br/>
**commons/http_service**: Pacote para comunicação com API<br/>

> **Obs:** Dentro do diretório "modules" estão todos os pacotes do projeto.<br/><br/>
> Nenhum pacote tem acesso direto a outro pacote.<br/>
> Caso haja necessidade de um pacote compartilhar informações com outro, isto deve ser feito através de um pacote no diretório "commons" por exemplo. Pacotes são independentes entre si.

**modules/config_module**: Módulo de configurações<br/>
**modules/contact_us_module**: Módulo de Fale conosco<br/>
**modules/dashboard_module**: Módulo de DashBoard<br/>
**modules/data_bank_module**: Módulo de Dados Bancários<br/>
**modules/financial_module**: Módulo de Financeiro<br/>
**modules/home_module**: Módulo de Home<br/>
**modules/my_store_module**: Módulo de Minha Loja<br/>
**modules/order_module**: Módulo de Pedidos<br/>
**modules/partner_list_module**: Módulo de Lista de parceiros<br/>
**modules/policies_and_privacy_module**: Módulo de Política de privacidade<br/>
**modules/product_module**: Módulo de Produtos<br/>
**modules/qanda_module** : Módulo de Perguntas e Respostas<br/>
**modules/splash_module**: Módulo de Splash Screen<br/>
