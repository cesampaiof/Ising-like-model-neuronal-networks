# for i in $( ls *.dat ); do echo $i; done | sed 's/world//g' | awk '{ print "mv world"$1,"World"$1 }' | bash                

# for i in $( ls *.dat ); do echo $i; done | sed 's/configuration//g' | awk '{ print "mv configuration"$1,"World"$1 }' | bash                
# Lista de arquivos
# list_name_file=('configuration2012_N=20' 'configuration2012_N=40' 'configuration2012_N=60' 'configuration2012_N=80'
#                 'configuration2014_N=20' 'configuration2014_N=40' 'configuration2014_N=60' 'configuration2014_N=80'
#                 'configuration2016_N=20' 'configuration2016_N=40' 'configuration2016_N=60' 'configuration2016_N=80'
#                 'configuration2018_N=20' 'configuration2018_N=40' 'configuration2018_N=60' 'configuration2018_N=80')

# list_name_file=('configuration2012_N=20' 'configuration2013_N=20' 'configuration2014_N=20' 'configuration2015_N=20' 'configuration2016_N=20' 'configuration2017_N=20'
#                 'configuration2012_N=40' 'configuration2013_N=40' 'configuration2014_N=40' 'configuration2015_N=40' 'configuration2016_N=40' 'configuration2017_N=40'
#                 'configuration2012_N=60' 'configuration2013_N=60' 'configuration2014_N=60' 'configuration2015_N=60' 'configuration2016_N=60' 'configuration2017_N=60'
#                 'configuration2012_N=80' 'configuration2013_N=80' 'configuration2014_N=80' 'configuration2015_N=80' 'configuration2016_N=80' 'configuration2017_N=80'
#                 'configuration2012_N=100' 'configuration2013_N=100' 'configuration2014_N=100' 'configuration2015_N=100' 'configuration2016_N=100' 'configuration2017_N=100'
#                 'configuration2012_N=120' 'configuration2013_N=120' 'configuration2014_N=120' 'configuration2015_N=120' 'configuration2016_N=120' 'configuration2017_N=120')

# list_name_file=('configuration2012_N=60' 'configuration2013_N=60' 'configuration2014_N=60' 'configuration2015_N=60' 'configuration2016_N=60' 'configuration2017_N=60'
#                 'configuration2012_N=80' 'configuration2013_N=80' 'configuration2014_N=80' 'configuration2015_N=80' 'configuration2016_N=80' 'configuration2017_N=80')

# list_name_file=('World2008_N=60' 'World2008_N=80' 'World2010_N=60' 'World2010_N=80' 'World2012_N=60' 'World2012_N=80'
#                 'configuration2012_N=100' 'configuration2012_N=120' 'configuration2012_N=140' 'configuration2012_N=160'
#                 'configuration2014_N=100' 'configuration2014_N=120' 'configuration2014_N=140' 'configuration2014_N=160'
#                 'configuration2016_N=100' 'configuration2016_N=120' 'configuration2016_N=140' 'configuration2016_N=160'
#                 'configuration2018_N=100' 'configuration2018_N=120' 'configuration2018_N=140' 'configuration2018_N=160')

#list_name_file=$(ls ../Data/TidyData/configuration2014_N=40_sample=*)

# Wolrd samples ------------------------------------------------------------------------------------------------

list_name_World_file_1995=$(ls ../Data/TidyData/World1995_N=40_sample=*)
list_name_World_file_1996=$(ls ../Data/TidyData/World1996_N=40_sample=*)
list_name_World_file_1997=$(ls ../Data/TidyData/World1997_N=40_sample=*)
list_name_World_file_1998=$(ls ../Data/TidyData/World1998_N=40_sample=*)
list_name_World_file_1999=$(ls ../Data/TidyData/World1999_N=40_sample=*)
list_name_World_file_2000=$(ls ../Data/TidyData/World2000_N=40_sample=*)
list_name_World_file_2001=$(ls ../Data/TidyData/World2001_N=40_sample=*)
list_name_World_file_2002=$(ls ../Data/TidyData/World2002_N=40_sample=*)
list_name_World_file_2003=$(ls ../Data/TidyData/World2003_N=40_sample=*)
list_name_World_file_2004=$(ls ../Data/TidyData/World2004_N=40_sample=*)
list_name_World_file_2005=$(ls ../Data/TidyData/World2005_N=40_sample=*)
list_name_World_file_2006=$(ls ../Data/TidyData/World2006_N=40_sample=*)
list_name_World_file_2007=$(ls ../Data/TidyData/World2007_N=40_sample=*)
list_name_World_file_2008=$(ls ../Data/TidyData/World2008_N=40_sample=*)
list_name_World_file_2009=$(ls ../Data/TidyData/World2009_N=40_sample=*)
list_name_World_file_2010=$(ls ../Data/TidyData/World2010_N=40_sample=*)
list_name_World_file_2011=$(ls ../Data/TidyData/World2011_N=40_sample=*)
list_name_World_file_2012=$(ls ../Data/TidyData/World2012_N=40_sample=*)
list_name_World_file_2013=$(ls ../Data/TidyData/World2013_N=40_sample=*)
list_name_World_file_2014=$(ls ../Data/TidyData/World2014_N=40_sample=*)
list_name_World_file_2015=$(ls ../Data/TidyData/World2015_N=40_sample=*)

# Municipios samples
list_name_Municipio_file_2012=$(ls ../Data/TidyData/configuration2012_N=40*)
list_name_Municipio_file_2014=$(ls ../Data/TidyData/configuration2014_N=40*)
list_name_Municipio_file_2016=$(ls ../Data/TidyData/configuration2016_N=40*)
list_name_Municipio_file_2018=$(ls ../Data/TidyData/configuration2018_N=40*)

# Soma dos arquivos
list_name_file=("${list_name_World_file_2011[@]}" 
                "${list_name_World_file_2012[@]}"
                "${list_name_World_file_2013[@]}"
                "${list_name_World_file_2014[@]}"
                "${list_name_World_file_2015[@]}"
                "${list_name_World_file_1995[@]}"
                "${list_name_World_file_1996[@]}"
                "${list_name_World_file_1997[@]}"
                "${list_name_World_file_1998[@]}"
                "${list_name_World_file_1999[@]}"
                "${list_name_World_file_2000[@]}"
                "${list_name_World_file_2001[@]}"
                "${list_name_World_file_2002[@]}"
                "${list_name_World_file_2003[@]}"
                "${list_name_World_file_2004[@]}"
                "${list_name_World_file_2005[@]}"
                "${list_name_World_file_2006[@]}"
                "${list_name_World_file_2007[@]}"
                "${list_name_World_file_2008[@]}"
                "${list_name_World_file_2009[@]}"
                "${list_name_World_file_2010[@]}")

# list_name_file=("${list_name_Municipio_file_2014[@]}" 
#                 "${list_name_Municipio_file_2016[@]}"
#                 "${list_name_Municipio_file_2018[@]}")


# ----------------------------------------------------------------------------------------------------------------

g++ -O3 ProcessingData.cpp -o ProcessingData
g++ -O3 BMfinal.cpp -o BMfinal
g++ -O3 SpecificHeat.cpp -o SpecificHeat
#g++ -O3 Magnetization_T.cpp -o Magnetization_T
#g++ -O3 Matriz_Jij.cpp -o Matriz_Jij

for name in ${list_name_file[@]}; do

    #Amostras
    name=${name#"../Data/TidyData/"}
    name=${name%".dat"}

    echo "Processando arquivo "$name" ..."

    bash ./Part1.sh $name &

    cP=$( ps aux | grep "./ProcessingData" | wc -l )
    cB=$( ps aux | grep "./BMfinal" | wc -l )
    cS=$( ps aux | grep "./SpecificHeat" | wc -l )
    #cM=$( ps aux | grep "./Magnetization_T" | wc -l )
    #cT=$( ps aux | grep "./Matriz_Jij" | wc -l )

    #c=$((cP+cB+cS+cM+CT))
    c=$((cP+cB+cS))

	while [ $c -ge 17 ] ; do

        cP=$( ps aux | grep "./ProcessingData" | wc -l )
        cB=$( ps aux | grep "./BMfinal" | wc -l )
        cS=$( ps aux | grep "./SpecificHeat" | wc -l )
        #cM=$( ps aux | grep "./Magnetization_T" | wc -l )
        #cT=$( ps aux | grep "./Matriz_Jij" | wc -l )

        #c=$((cP+cB+cS+cM+CT))
        c=$((cP+cB+cS))

        sleep 5

    done

done




