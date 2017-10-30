#!/bin/bash
# Apk Multi-Tools 1.0 (C) 2012 by Gerald Wayne Baggett JR {Raziel23x}
# Ported to Linux by farmatito 2010
# Changelog for linux version:
# v 0.1 Initial version
# version:
current=`pwd`

#date_str=`date '+%m-%d-%y_%H%M%S'`
#log_file=deodex_$date_str.log


#0 Establece todos los permisos al directorio (Tools).

#chmod -R 775 other
chmod -R 775 Tools


dir1=APK_original_Modding.f
dir2=Salida_APK_Modificada.f
dir3=Salida_JAR_Modificado.f
dir4=Install_Custom-Framework.f
dir5=APKs_copiadas_desde_el_terminal.f
dir6=Proyecto_APK.f
dir7=Proyecto_JAR.f


date_str=`date '+%m%d%y'`
logs=$(pwd)/logs

#crea los directorios de trabajo, al iniciar el scripts.
#si algum directorio no existe,se creara automaticamente.

#checkdir () {
echo
clear
  if [[ ! -f /usr/local/bin/aapt ]]; then 
    sudo cp Tools/Tool2/* /usr/local/bin/
             sudo chmod 777 /usr/local/bin/aapt
           sudo chmod 777 /usr/local/bin/apktool
        sudo chmod 777 /usr/local/bin/apktool.jar
        echo "--Done"
fi
#}

if [[ ! -d ./$dir1 ]]; then
	mkdir -p ./$dir1
fi

if [[ ! -d ./$dir2 ]]; then
	mkdir -p ./$dir2
fi

if [[ ! -d ./$dir3 ]]; then
	mkdir -p ./$dir3
fi

if [[ ! -d ./$dir4 ]]; then
	mkdir -p ./$dir4
fi

if [[ ! -d ./$dir5 ]]; then
	mkdir -p ./$dir5
fi

if [[ ! -d ./$dir6 ]]; then
	mkdir -p ./$dir6
fi

if [[ ! -d ./$dir7 ]]; then
	mkdir -p ./$dir7
fi


#1 Importa el framework-res.apk desde el terminal via ADB.
importframe() {
	./Tools/importframe
	clear
	echo ; echo "Done. Scroll up to see changes."
}

#2 Importa el twframework-res.apk desde el terminal via ADB.
importTwframe() {
    ./Tools/importTwframe
	clear
	echo ; echo "Done. Scroll up to see changes."
}

#3 Importa el SystemUI.apk desde el terminal via ADB.
importSystemUI() {
    ./Tools/importSystemUI
	clear
	echo ; echo "Done. Scroll up to see changes."
}

#4 Instala el framework desde /Tools/custom.
customFF () {
       ./Tools/CustomFF
	clear
	echo ; echo "Done. Scroll up to see changes."
}

#4 Instala el framework desde /Tools/custom.
CustomFW () {
       ./Tools/CustomFW
	clear
	echo ; echo "Done. Scroll up to see changes."
}

CustomSystemUI () {
       ./Tools/CustomSystemUI
	clear
	echo ; echo "Done. Scroll up to see changes."
}

# 5 Establece la aplicacion activa, sobre la cual trabajaremos.
selt () {
	cd $dir1
	echo
	echo "Listing APK files:"
	echo "------------------"
	PS3=$(echo ""; echo "Choose APK, or Press 0 to go Back: ") #corregir pendiente
	fileList=$(find . -type f -name "*.apk")
	# Clean up list.
	fileList=${fileList//\.\//}
	if [[ -z $fileList ]] ; then
		clear
		echo ; echo "No APK  files found. Please check the $dir1 directory."
		return 1
	else
		select fileName in $fileList; do
			if [[ -n "$fileName" ]] ; then
				fileName=${fileName%.*}
				if [[ $1 == "s1" ]]; then clear ; fi
					echo ; echo "Selected: $fileName.apk" ; break
					return 0
			else
		    	echo ; echo "Error. Wrong input." #corregir pendiente
		    	echo ; echo "Elegiste una opcion incorrecta o Atras." #corregir pendiente
		    	return 1
		    fi
		done
	fi
	cd ..
}


actvfile () {
	echo "No active APK file set."
	printf "Set active APK file? (Y/n): "
	read INPUT
	if [[ x$INPUT == "xy" || x$INPUT == "xY" || x$INPUT == "x" ]]; then
		selt ; retval=$? ; if [[ $retval == 1 ]]; then
			echo "Operation aborted."
			return 1
		else
			return 0
		fi
	else
		clear ; echo ; echo "Operation aborted."
		return 1
	fi
}


del () {
#	cd $dir1
	echo
	echo "Listing Folders:"
	echo "------------------"
	PS3=$(echo ""; echo "Cual Carpeta desea limpiar ?:") #corregir pendiente
	fileList=$(find . -type d -name "*.f")
	# Clean up list.
	fileList=${fileList//\.\//}
	if [[ -z $fileList ]] ; then
		clear
		echo ; echo "No se econtraron Directorios."
		return 1
	else
		select fileName1 in $fileList; do
			if [[ -n "$fileName1" ]] ; then
				fileName1=${fileName1%.*}
				if [[ $1 == "s1" ]]; then clear ; fi
					rm -fr $fileName1.f
					mkdir -p ./$fileName1.f
					echo "..........................."
					echo ; echo " Selected: $fileName1.f" #; break
					echo -ne '-Eliminando archivos.......                       (33%)\r'
					sleep 1
					echo -ne '-Eliminando archivos...............               (66%)\r'
					sleep 1
					echo -ne '-Eliminando archivos............................. (100%)\r'
					sleep 1
					echo " $fileName1 fue eliminada"
					echo -ne '\n'
					clear
					echo
					return 1
			else
				echo -e "${RED}Error... opcion incorrecta${STD}" && sleep 2
		    	echo ; echo "Elegiste una opcion incorrecta." #corregir pendiente
		    	return 1
		    fi
		done
	fi
#	cd ..

}


cpi () {
	if [[ $(adb devices | grep "device" -c) -gt "1" ]] ; then
	echo
	    echo " .-----------------------------------------------."
		echo "-|  Ingresa la ruta de la APK a copiar           |"
		echo "-|  Ejemplo: /system/framework/framework-res.apk |"
		echo "-|  la  APK  se  copiara  en la carpeta  #(1), y |"
		echo "-|  si  existe otra igual  sera  reemplazada.    |"
		echo " '-----------------------------------------------'"
		printf "  Ruta de la APK:"
		read INPUT
		APK_FILE=`basename $INPUT`
		adb pull "$INPUT" "$dir1/$APK_FILE"
		if [ "$?" -ne "0" ] ; then
			echo "Error: while pulling $APK_FILE"
		fi
		if [[ -f "$dir1/$APK_FILE" ]] ; then
			echo "$APK_FILE copied."
			fileName=${APK_FILE%*.apk}
		fi
	else
		echo ; echo "Error. No device connected."
	fi
}

# 6) Install APK
ins () {
	clear
	echo
	if [[ $(adb devices | grep "device" -c) -gt "1" ]] ; then
		echo "Install APK: $fileName.apk (y/N)?"
		read INPUT
		if [ x$INPUT -e "xy" || x$INPUT -e "xY" ] ; then
			adb install -r "$dir1/$fileName.apk"
		fi
	else
		echo "Error. No device connected."
	fi
}

#6 Decompila la APK seleccionada.
deco () {
	if [[ -n $fileName ]] ; then
		cd Tools
		rm -f "../$dir1/$fileName-signed.apk"
		rm -f "../$dir1/$fileName-unsigned.apk"
		rm -rf "../$dir6/$fileName.apk"
		java -jar apktool.jar d ../$dir1/$fileName.apk -o "../$dir6/$fileName.apk" #>> $logs/main_$date_str.log
		cd ..
		cd $dir6
		xdg-open $fileName.apk

	else
		echo
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then de ; fi
fi
}

# 2) Optimize APK PNGs
opti () {
	echo
	if [[ -n $fileName || -f ../$dir6/$fileName.apk/res ]] ; then
		cd Tools
		find "../$dir6/$fileName.apk/res" -name *.png | while read PNG_FILE ;
		do
			if [ `echo "$PNG_FILE" | grep -c "\.9\.png$"` -eq 0 ] ; then
				optipng -o99 "$PNG_FILE"
			fi
		done
		clear
		echo
		echo "-- Done PNGs optimizadas."
		cd ..
	else
		echo "Error. Check active APK file and if APK is extracted."
		echo ""
	fi
}

#7 Compila la APK previamente descompilada.
comp () {
	cochk
	if [[ -n $fileName ]] ; then
		cd Tools
		baseAPK=`basename $fileName`
		java -jar apktool.jar b "../$dir6/$fileName.apk" -o "../$dir2/$fileName-unsigned.apk" #>> $logs/main_$date_str.log
		cd ..
	else
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then co ; fi
	fi
	retainorigfiles
}

cochk () {
	echo "Enter APK type:"
	echo "---------------"
	PS3=$(echo ; echo "Ingresa tu opcion: ")

	select comptype in "System APK" "Regular APK" ; do
		case "$comptype" in
			"System APK"|"Regular APK" ) break ;; # valid input.
			   *) echo ; echo "Invalid input." ;;
		esac
	done
}

retainorigfiles () {
	echo
	if [[ $comptype == 1 ]]; then
		echo "Aside from APK signatures, copy unmodified files "
	else
		printf "Copy unmodified files "
	fi
	printf "to compiled APK to reduce errors (Y/n)? "
	read INPUT
	if [[ x$INPUT ==  "xY" || x$INPUT ==  "xy" || x$INPUT ==  "x" ]] ; then
		cd Tools
		rm -rf ../keep
		7za x -o"../keep" ../$dir1/$fileName.apk >> $logs/main_$date_str.log
		if [[ $comptype == 2 ]] ; then
			rm -rf ../keep/META-INF
		fi
		echo
		echo "Delete all modified files in the /keep directory."
		echo "If you modified an XML file, delete the resources.arsc file."
		echo "Press Enter key to continue."
		read DUMMY
		7za a -tzip "../$dir2/$fileName-unsigned.apk" ../keep/* -mx"$clvl" -r >> $logs/main_$date_str.log
		rm -rf ../keep
		cd ..
	fi
	clear
	echo
	echo "Done"
}

zipa () {
	echo
	if [[ -n $fileName ]] ; then
		for STRING in "unsigned" "firmado"
		do
			if [ -f "$dir2/$fileName-$STRING.apk" ] ; then
				zipalign -fv 4 "$dir2/$fileName-$STRING.apk" "$dir2/$fileName-$STRING-aligned.apk"
				if [ "x$?" = "x0" ] ; then
					mv -f "$dir2/$fileName-$STRING-aligned.apk" "$dir2/$fileName-$STRING.apk"
				fi
			else
				echo "Zipalign: Cannot find file '$dir2/$fileName-$STRING.apk'"
			fi
		done
		clear ; echo ; echo "Done."
	else
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then zipa ; fi
	fi
}
# decompilar con apktool 1.5.2
deco2 () {
	if [[ -n $fileName ]] ; then
		cd $dir1
		rm -rf "../$dir6/$fileName.apk"
		apktool d $fileName.apk "../$dir6/$fileName.apk"
		cd ..
		cd $dir6
		xdg-open $fileName.apk
	else
		echo
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then de ; fi
	fi
}

# compilar con apktool 1.5.2
comp2 () {
	if [[ -n $fileName ]] ; then
		cd $dir6
		baseAPK=`basename $fileName`
		apktool b $fileName.apk "../$dir2/$fileName-unsigned.apk"
		cd ..
	else
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then co ; fi
	fi
}

#8) Sign APK
sign () {
	echo
	if [[ -n $fileName ]] ; then
		cd Tools
		INFILE="../$dir2/$fileName-unsigned.apk"
		projectsFILE="../$dir2/$fileName-firmado.apk"
		if [ -e "$INFILE" ] ; then
			java -jar signapk.jar -w testkey.x509.pem testkey.pk8 "$INFILE" "$projectsFILE"
			if [ "x$?" = "x0" ] ; then
				rm -f "$INFILE"
			fi
			echo "Done."
		else
			echo "Warning: cannot find file '$INFILE'"
		fi
		cd ..
	else
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then si ; fi
	fi
}

# menu JAR

seltjar () {
	cd $dir1
	echo
	echo "Listing JAR files:"
	echo "------------------"
	PS3=$(echo ""; echo "Choose JAR: ")
	fileList=$(find . -type f -name "*.jar")
	# Clean up list.
	fileList=${fileList//\.\//}

	if [[ -z $fileList ]] ; then
		clear
		echo ; echo "No JAR  files found. Please check the $dir1 directory."
		return 1
	else
		select fileName in $fileList; do
			if [[ -n "$fileName" ]] ; then
				fileName=${fileName%.*}
				if [[ $1 == "s1" ]]; then clear ; fi
#				mv -f $fileName.jar $fileName.jar
					echo ; echo "Selected: $fileName.jar" ; break
					return 0
			else
		    	echo ; echo "Error. Wrong input."
		    	return 1
		    fi
		done
	fi
	cd ..
}


decojar () {
	if [[ -n $fileName ]] ; then
		cd Tools
		rm -f "../$dir1/$fileName-signed.apk"
		rm -f "../$dir1/$fileName-unsigned.apk"
		rm -rf "../$dir7/$fileName.apk"
		java -jar apktool.jar d ../$dir1/$fileName.jar -o "../$dir7/$fileName.jar"
		cd ..
		cd $dir7
		xdg-open $fileName.jar
	else
		echo
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then de ; fi
	fi
}


compijar () {

	if [[ -n $fileName ]] ; then
		cd Tools
		baseAPK=`basename $fileName`
		java -jar apktool.jar b "../$dir7/$fileName.jar" -o "../$dir3/$fileName-unsigned.jar"
		cd ..
	else
	        echo "error"
	fi
}

signjar () {
	echo
	if [[ -n $fileName ]] ; then
		cd Tools
		INFILE="../$dir3/$fileName-unsigned.jar"
		projectsFILE="../$dir3/$fileName-firmado.jar"
		if [ -e "$INFILE" ] ; then
			java -jar signapk.jar -w testkey.x509.pem testkey.pk8 "$INFILE" "$projectsFILE"
			if [ "x$?" = "x0" ] ; then
				rm -f "$INFILE"
			fi
			echo "Done."
		else
			echo "Warning: cannot find file '$INFILE'"
		fi
		cd ..
	else
		actvfile ; retval=$? ; if [[ $retval == 0 ]]; then si ; fi
	fi
}






#00)
quit () {
	exit 0
}

restart () {
	echo
	echo "###############################################################################"
	echo -e "######                            \e[1;36m Maguz_Tools \e[0m                          ######"
	echo -e "######        \e[1;31m By: Maguz1024. mail: Oskr.developer1024@gmail.com \e[0m        ######"
	echo "###############################################################################"
          echo
	echo " -----Menu: Importar framework desde el terminal------------------------------ "
	echo "  ____________________________________________________________________________ "
	echo "-| 1)| Copiar framework-res.apk desde el terminal e instalar.                 |"
	echo "-| 2)| Copiar twframework-res.apk desde el terminal e instalar.               |"
	echo "-| 3)| Copiar SystemUI.apk.apk(/system/priv-app) e instalar.                  |"
	echo " '----------------------------------------------------------------------------'"
	echo " -----Menu:Instalar custom framework------------------------------------------ "
	echo "  ____________________________________________________________________________ "
	echo "-| 4)| Instal custom framework-res.apk desde:......(4)_Inst_Custom-Framework) |"
	echo "-| 5)| Instal custom twframework-res.apk desde:....(4)_Inst_Custom-Framework) |"
	echo "-| 6)| Instal custom SystemUI.apk desde:...........(4)_Inst_Custom-Framework) |"
	echo " '----------------------------------------------------------------------------'"
	echo " .---------Menu: APK Moding----------. .----------Menu: JAR Moding------------."
	echo " |                                   | |                                      |"
	echo " | 0)| Establecer  APK de trabajo.   | |01)| Establecer  JAR de trabajo.      |"
	echo "-| 7)| Decompilar  APK.              | |20)| Decompilar     JAR               |"
	echo "-| 8)| Compilar    APK.              | |21)| Compilar       JAR               |"
	echo "-|07)| Decompilar  APK.(opcion2)     | |22)| Firmar (Sing)  JAR               |"
	echo "-|08)| Compilar    APK.(opcion2)     | |23)| Zipaling       JAR               |"
	echo "-| 9)| Zipalign    APK.              | |24)|                                  |"
	echo "-|10)| Sign        APK.              | |25)|                                  |"
	echo "-|11)| Copiar apk desde el terminal. | |26)|                                  |"
	echo " |12)| Instalar apk.                 | |27)|                                  |"
	echo " |13)| Optimizar imagenes PNG.       | |26)|                                  |"
	echo " '-----------------------------------'-'--------------------------------------'"
	echo " |    L)   Limpiar  carpetas de trabajo.                                      |"
	echo " |   00)   Quit                                                               |"
	echo " '----------------------------------------------------------------------------'"
	printf " |\e[1;36mAPK activa):\e[0m "
	if [[ -n $fileName ]] ; then
		printf "$fileName.apk"
	else
		printf "NONE"
	fi
	printf "\n"
	echo "-------------------------------------------------------------------------------"
	echo
	printf "%s" "-Ingresa tu opcion: "
	read ANSWER
	reset
	case "$ANSWER" in
		 0) selt "s1" ;;
		01) seltjar ;;
		 1) importframe ;;
		 2) importTwframe ;;
		 3) importSystemUI;;
		 4) customFF ;;
		 5) CustomFW ;;
		 6) CustomSystemUI ;;
		 7)     deco ;;
		 8)     comp ;;
	          07)    deco2 ;;
	          08)    comp2 ;;
		 9)     zipa ;;
		10)     sign ;;
		11)      cpi ;;
		12)      ins ;;
		13)     opti ;;
		14)   ;;
		20) decojar  ;;
		21) compijar ;;
		22) signjar  ;;
		23)      ;;
		24)   ;;
		25)      ;;
		L) del ;;
	         "00"|"exit")   quit ;;
		 *)
			echo "Unknown command: '$ANSWER'"
		;;
	esac
}

# Terminal Dimensions
printf '\033[8;48;80t'
PATH="$PATH:$PWD/Tools"
reset

echo -n "Loading defaults & preferences... "
# Defaults
IFS=$(echo -en "\n\b") # Support for filenames with white spaces.
fileName=""	# Active APK File
confFile=settings.conf 	# Config File

# Config File Check
if [[ ! -f ./$confFile ]]; then
	clvl="3"	# Compression Level - Default value
	echo "compressionLevel=3" >> settings.conf
else
	setprs=$(sed -n "1p" "$confFile")
	clvl=${setprs##*=}
fi
echo "Done."
# clear
export PATH
#echo $PATH
echo -n "Checking required binaries & files... "
# Test for needed programs and warn if missing
ERROR="0"
for PROGRAM in "optipng" "7za" "java" "sudo" "adb" "aapt"
do
	which "$PROGRAM" > /dev/null
	if [ "x$?" = "x1" ] ; then
		ERROR="1"
		echo ; echo ; echo "The program $PROGRAM is missing or is not in your PATH."
		echo ; echo "Please install it or fix your PATH variable"
	fi
done
if [ "x$ERROR" = "x1" ] ; then
	exit 1
fi
echo "Done."



echo -n "Initializing ADBD... "
# adbd=$(adb start-server)	# Start ADB Daemon
echo "Done."

# clear
reset
while [ "1" = "1" ] ;
do
	restart
done

exit 0
