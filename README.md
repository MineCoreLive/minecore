# minecore
<h2>Um Linux leve e completo que roda pelo pendrive e minera criptomoeda Monero para você!</h2>

MineCoreSlax (https://www.minecore.live) é uma variação do original MineCore, mas dessa vez utilizando a distribuição Slax baseada em Debian (https://www.slax.org/). Assim como original baseado no levíssimo Tinycore (http://tinycorelinux.net/), MineCoreSlax é uma distribuiição com uma ISO mínima, que cabe em qualquer pendrive, se ajusta a uma variedade enorme de máquinas - principalmente as mais antigas - e tem tudo fácil e praticamente pronto para a minieração de Monero.

O Minecore nasceu de um desafio pessoal de conseguir criar um sistema muito leve capaz de rodar a mineração em praticamente qualquer máquina (desde que seja um processador 64 bits) em modo "live", ou seja, que não dependa de instalação ou qualquer alteração no hd ou ssd com o sistema operacional padrão do computador. Também era preciso usar uma GUI gráfica para facilitar coisas como copy/paste de códigos de carteira para usuários inexperientes no Linux.

Há diversos programas de mineração no mercado, quase todos de software livre. Mas aqueles que mineram via CPU são os mais práticos e acessíveis para os usuários comuns, que querem minerar uma criptomoeda em casa ou no computador do trabalho, para experimentar, para aprender, ou para usar a capacidade ociosa de um equipamento sem precisar investir em um monte de equipamentos especializados. 

Assim foi criado o MineCore, utilizando um sistema Linux mínimo, totalmente baseado na distribuição Tinycore, e agora MineCoreSlax, baseado em Slax, usando praticamente os mesmos scripts da versão original, ambos eliminando a maior parte dos "cosméticos" das distribuições linux convencionais, mas mantendo uma interface gráfica e um navegador Web totalmente funcional para auxiliar nas configurações, copia e cola de dados que o usuário pode precisar.

A imagem do sistema tem apenas 190mb na versão com MineCore tradicional e 370mb na versão MineCoreSlax, e têm tudo que você precisa para transformar seu computador numa máquina produtora de Monero, uma criptomoeda sólida e confiável. A nova versão MineCoreSlax traz uma vantagem que é a criação de persistência de forma muito mais simples no boot pelo pendrive, assim como formas simplificadas de geração da mídia usb de boot e as possibilidade de personalização com os pacotes Debian via apt.

Binários Inclusos no Projeto: 

Uma imagem da distribuição TinyCore versão CorePure64 com o kernel recompilado para aceitar Huge Pages (TinyCorePure64 - CustomKernel.iso) - Válido apenas na versão MineCore tradicional

A imagem final da distribuição remasterizada (MineCore_VX.iso) com as extensões necessárias para:

1. Acesso à Internet também por Wifi.
2. Curl e dependências para executar o script da Pool MoneroOcean
3. Gerenciador de arquivos roxFM
4. Iridium-Browser (para tornar possível acessar e copiar dados necessários para a configuração do carteira.txt)

(Valendo também apenas para a versão MineCore tradicional)

MineCoreSlax

Foi usada apenas a ISO padrão da versão 11.3 do Debian baseada em Slax, com adição de pacotes:
1. Chromium - pelo caminho tradicional da distribuição
2. Curl - usando o instalador padrão do apt do Debian

Além da inclusão, nas duas versões, dos mesmos scripts (adapatados a cada ambiente, claro) no espaço de usuário da distribuição específicos para preparar a mineração.

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

MineCoreSlax (https://www.minecore.live) is a variation of the original MineCore, but this time using the Debian-based Slax distribution (https://www.slax.org/). Just like the original based on the very light Tinycore (http://tinycorelinux.net/), MineCoreSlax is a distribution with a minimum ISO, which fits on any usb drive, fits a huge variety of machines - especially older ones - and has everything easy and virtually ready for Monero mining.

Minecore was born from a personal challenge of being able to create a very light system capable of running mining on virtually any machine (as long as it is a 64-bit processor) in "live" mode, that is, that does not depend on installation or any changes to the hd or ssd with the computer's default operating system. You also needed to use a graphical GUI to make things like copy/paste wallet codes easy for inexperienced Linux users.

There are several mining programs on the market, almost all of which are free software. But those that mine via CPU are the most practical and accessible for common users, who want to mine a cryptocurrency at home or on the computer at work, to experiment, to learn, or to use the idle capacity of a piece of equipment without having to invest in one. lot of specialized equipment.

That's how MineCore was created, using a minimal Linux system, totally based on the Tinycore distribution, and now MineCoreSlax, based on Slax, using practically the same scripts as the original version, both eliminating most of the "cosmetics" of conventional linux distributions, but maintaining a graphical interface and a fully functional web browser to assist in the configuration, copying and pasting of data that the user may need.

The system image is only 190mb in the traditional MineCore version and 370mb in the MineCoreSlax version, and they have everything you need to turn your computer into a Monero-producing machine, a solid and reliable cryptocurrency. The new MineCoreSlax version brings an advantage that is the creation of persistence in a much simpler way when booting from the pendrive, as well as simplified ways of generating the usb boot media and the possibility of customization with Debian packages via apt.

Binaries Included in the Project:

An image of the TinyCore distribution CorePure64 version with the kernel recompiled to accept Huge Pages (TinyCorePure64 - CustomKernel.iso) - Valid only in the traditional MineCore version

The final image of the remastered distribution (MineCore_VX.iso) with the necessary extensions for:

1. Internet access also via Wifi.
2. Curl and dependencies to run the MoneroOcean Pool script
3. roxFM file manager
4. Iridium-Browser (to make it possible to access and copy data needed for carteira.txt configuration)

(Also valid only for the traditional MineCore version)

MineCoreSlax

Only the standard Debian version 11.3 ISO based on Slax was used, with added packages:
1. Chromium - via the traditional distribution path
2. Curl - using the standard Debian apt installer

In addition to the inclusion, in both versions, of the same scripts (adapted to each environment, of course) in the user space of the specific distribution to prepare the mining.

Minecore also has a website:
https://www.minecore.live

Thanks:
To GaRocK for encouragement, script review and creation of MineCore-utils, with additional tools for MineCore
To AArteS, from the telegram Mineração de XMR BR group. ⛏🧨💰⌛️🖥 for the encouragement and feedback.
To all the staff of the Monero Brasil group (telegram and matrix), especially to lozbek, for their support and comments.

In English:
https://translate.google.com/translate?sl=pt&tl=en&u=https://www.minecore.live
