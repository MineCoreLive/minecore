# minecore
<h2>Um Linux leve e completo que roda pelo pendrive e minera criptomoeda Monero para você!</h2>

O Minecore nasceu de um desafio pessoal de conseguir criar um sistema muito leve capaz de rodar a mineração em praticamente qualquer máquina (desde que seja um processador 64 bits) em modo "live", ou seja, que não dependa de instalação ou qualquer alteração no hd ou ssd com o sistema operacional padrão do computador. Também era preciso usar uma GUI gráfica para facilitar coisas como copy/paste de códigos de carteira para usuários inexperientes no Linux.

A primeira versão surgiu como MineCore apenas, um linux baseado na levíssima distribuição Tinycore (http://tinycorelinux.net/), remasterizado para conter as ferramentas necessárias para a mineração de monero de forma prática e automática após a configuração.

Agora lançamos um novo branch, MineCoreSlax, variação utilizando a distribuição mínima mas mais versátil distro Slax 11.3, em sua vertente baseada em Debian (https://slax.org). Você pode ir direto para o branch da nova versão neste link: https://github.com/MineCoreLive/minecore/tree/MineCoreSlax.

Ambos são distribuiições com uma ISO mínima, que cabe em qualquer drive de usb, se ajustam a uma variedade enorme de máquinas - principalmente as mais antigas - e tem tudo fácil e praticamente pronto para a minieração de Monero.

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

Além da inclusão dos scripts no espaço de usuário da distribuição específicos para preparar a mineração.

Minecore tem também um site:
https://www.minecore.live

In English:
https://translate.google.com/translate?sl=pt&tl=en&u=https://www.minecore.live

Agradecimentos:
Ao GaRocK pelo incentivo, revisão de scripts e criação do MineCore-utils, com ferramentas adicionais para MineCore
Ao AArteS, do grupo telegram Mineração de XMR BR. ⛏🧨💰⌛️🖥 pelo incentivo e feedback.
A todo o pessoal do grupo Monero Brasil (telegram e matrix), em especial ao lozbek, pelo apoio e comentários.

________________________________________________________________

<h2>A lightweight, complete Linux that runs on the USB stick and mines Monero cryptocurrency for you!</h2>

Minecore was born from a personal challenge of being able to create a very light system capable of running mining on virtually any machine (as long as it is a 64-bit processor) in "live" mode, that is, that does not depend on installation or any changes to the hd or ssd with the computer's default operating system. You also needed to use a graphical GUI to make things like copy/paste wallet codes easy for inexperienced Linux users.

The first version appeared as MineCore only, a linux based on the very light distribution Tinycore (http://tinycorelinux.net/), remastered to contain the necessary tools for mining monero in a practical and automatic way after configuration.

We have now released a new branch, MineCoreSlax, a variation using the minimal but more versatile Slax 11.3 distro, in its Debian based version (https://slax.org). You can go straight to the new version branch at this link: https://github.com/MineCoreLive/minecore/tree/MineCoreSlax.

Both are distributions with a minimum ISO, which will fit in any usb drive, fit a huge variety of machines - especially older ones - and have everything easily and practically ready for Monero mining.

There are several mining programs on the market, almost all of them open source. But those that mine via the CPU are the most practical and accessible for common users, who want to mine a cryptocurrency at home or on the computer at work, to experiment, to learn, or to use the idle capacity of a piece of equipment without having to invest in a lot of specialized equipment.

That's how MineCore was created, using a minimal Linux system, entirely based on the Tinycore distribution, eliminating most of the "cosmetics" of conventional linux distributions, but keeping a graphical interface and a fully functional web browser to help with settings, copy and paste data that the user may need.

The system image is only 190mb and has everything you need to turn your computer into a Monero producing machine, a solid and reliable cryptocurrency.

Binaries Included in the Project

The two binaries included in the folder are:

An image of the TinyCore version CorePure64 distribution with the kernel recompiled to accept Huge Pages (TinyCorePure64 - CustomKernel.iso)

The final image of the remastered distribution (MineCore_VX.iso) with the necessary extensions to:

1. Internet access also by Wifi.
2. Curl and dependencies to run the MoneroOcean Pool script
3. roxFM file manager
4. Iridium-Browser (to make it possible to access and copy data needed for configuring carteira.txt [wallet])

In addition, the scripts in the distribution-specific userspace to prepare the mining.

Minecore also has a website:
https://www.minecore.live

In English:
https://translate.google.com/translate?sl=pt&tl=en&u=https://www.minecore.live

Thanks:
To GaRocK for encouragement, script review and creation of MineCore-utils, with additional tools for MineCore
To AArteS, from the telegram Mineração de XMR BR group. ⛏🧨💰⌛️🖥 for the encouragement and feedback.
To all the staff of the Monero Brasil group (telegram and matrix), especially to lozbek, for their support and comments.

