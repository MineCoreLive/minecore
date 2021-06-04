# minecore
Um Linux leve e completo que roda pelo pendrive e minera criptomoeda Monero para você!

MineCore (https://www.minecore.live) é um linux baseado na levíssima distribuição Tinycore (http://tinycorelinux.net/), remasterizado para conter as ferramentas necessárias para a mineração de monero de forma prática e automática após a configuração.

O Minecore nasceu de um desafio pessoal de conseguir criar um sistema muito leve capaz de rodar a mineração em praticamente qualquer máquina (desde que seja um processador 64 bits) em modo "live", ou seja, que não dependa de instalação ou qualquer alteração no hd ou ssd com o sistema operacional padrão do computador. Também era preciso usar uma GUI gráfica para facilitar coisas como copy/paste de códigos de carteira para usuários inexperientes no Linux.

Há diversos programas de mineração no mercado, quase todos de software livre. Mas aqueles que mineram via CPU são os mais práticos e acessíveis para os usuários comuns, que querem minerar uma criptomoeda em casa ou no computador do trabalho, para experimentar, para aprender, ou para usar a capacidade ociosa de um equipamento sem precisar investir em um monte de equipamentos especializados. 

Assim foi criado o MineCore, utilizando um sistema Linux mínimo, totalmente baseado na distribuição Tinycore, eliminando a maior parte dos "cosméticos" das distribuições linux convencionais, mas mantendo uma interface gráfica e um navegador Web totalmente funcional para auxiliar nas configurações, copia e cola de dados que o usuário pode precisar.

A imagem do sistema tem apenas 190mb e tem tudo que você precisa para transformar seu computador numa máquina produtora de Monero, uma criptomoeda sólida e confiável.

Binários Inclusos no Projeto

Os dois binários inclusos na pasta são:

Uma imagem da distribuição TinyCore versão CorePure64 com o kernel recompilado para aceitar Huge Pages (TinyCorePure64 - CustomKernel.iso)

A imagem final da distribuição remasterizada (MineCore_VX.iso) com as extensões necessárias para:

1. Acesso à Internet também por Wifi.
2. Curl e dependências para executar o script da Pool MoneroOcean
3. Gerenciador de arquivos roxFM
4. Iridium-Browser (para tornar possível acessar e copiar dados necessários para a configuração do carteira.txt)

Além da inclusão dos os scripts no espaço de usuário da distribuição específicos para preparar a mineração.

Minecore tem também um site:
https://www.minecore.live

In English:
https://translate.google.com/translate?sl=pt&tl=en&u=https://www.minecore.live
