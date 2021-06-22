#!/bin/bash
echo "Ola! Vamos iniciar a configuracao de seu minerador. Voce gravou o arquivo carteira.txt na mesma pasta desse script? (S/n)? (Have you already configured your wallet in the file carteira.txt Y/n)"
read -p 'Responda S/n:' resposta
	if [[ $resposta = "n" ]] || [[ $resposta = "no" ]] || [[ $resposta = "not" ]] || [[ $resposta = "nao" ]] ; then
		echo "Entao primeiro crie um arquivo texto nesta pasta chamado carteira.txt e na primeira linha apenas cole o codigo de dia carteira antes de execucar novamente este script (So, first of all, set up your wallet!) "
        	exit;
	else
	 if [ -e "/home/tc/carteira.txt" ] && [ -s "/home/tc/carteira.txt" ]; then

		carteira=$(cat ./carteira.txt)

		echo "Voce aceita contribuir para a melhoria continua desse sistema doando apenas 0,2% da sua mineracao aos desenvolvedores (S/n)? (Do you accept to donate only 0.2% of your result to developer of this system? Y/n)"
		read -p 'Responda S/n:' doar
		if [[ $doar = "n" ] || [[ $doar = "no" ]] || [[ $doar = "not" ]] || [[ $doar = "nao" ]] ; then
		echo "Obrigado (Thank you)"
		else
		desenvolvedor="%0.2%48pLHb94Tdk7xPLm9RiBvzTtvHsZmQx8f8uuKhYGLH1R9pgTSBscZyLPQau5TRrbdCHxAVsF6tanW6shPkbm8zvZ9sUSMaN"
		echo $carteira$desenvolvedor >> "/home/tc/.doacao"
		echo "Muito, muito obrigado! Que seus moneros sejam multiplicados por 10! (Very very thank you!)"
		fi

		echo "Agora de um nome para esse minerador (Name of this worker)"
		read -p 'Use apenas letras e numeros (Alphanumerical chars only):' worker

		url=https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh
 
	 	curl -s -L ${url} | bash -s $carteira
	 
	 	#Aqui a intenção é colocar para esperar a execução acima...
	 	wait

	 	#configura a inicialização alternativa
	 	init="\n/home/tc/minerar.sh"
	 	echo -e $init >>  "/home/tc/.xsession"

	 	#reescreve o miner.sh (para o ambiente Tinycore
	 	cp /home/tc/moneroocean/miner.sh /home/tc/moneroocean/miner.bak 
	 	rm /home/tc/moneroocean/miner.sh
		novominer="#!/bin/bash\n sudo modprobe msr\n if ! pidof xmrig >/dev/null; then\n aterm -e sudo /home/tc/moneroocean/xmrig \$* \n else\n echo \"Monero miner is already running in the background. Refusing to run another one.\"\n echo \"Run \'killall xmrig\' or \'sudo killall xmrig\' if you want to remove background miner first.\"\n fi"
		echo -e $novominer >> "/home/tc/moneroocean/miner.sh"
		
		chmod a+x /home/tc/moneroocean/miner.sh
                nice /home/tc/.checkconfig
				
		#Renomeia o worker
		sed -i 's/"pass": *"[^"]*",/"pass": "'$worker'",/' /home/tc/moneroocean/config.json
		
		echo
		echo
		echo
		echo "Configuracao finalizada. Inicie a mineracao clicando uma vez em minerar.sh"
		echo "Depois da calibragem, o ideal e reiniciar a maquina guardando as informacoes."
		echo "Reinicie o computador com a opcao de backup para o dispositivo certo (provavelmente sdb/tce)"
		echo "A opcao sdb/tce vem configurada por padrao na inicializacao. Para altera-la, modifique as entradas tce=sdb no arquivo"
		echo "/mnt/sdxY/boot/syslinux/syslinux.cfg substituindo >sdb< pelo dispositivo que corresponde ao pendrive no seu equipamento"
		echo "Use o atalho RunProgram na barra de atalho, digite 'editor' com a opcao 'Run with sudo' para editar o arquivo";
		echo 
		echo
		sudo killall xmrig
                read -p '<Press. Enter>:' final
		exit
		else
		echo
		echo
		echo "Arquivo carteira.txt vazio"
		read -p '<Press. Enter>:' final
		exit;
		fi
	fi
echo
echo
read -p '<Pressione qualquer tecla>:' final
exit
