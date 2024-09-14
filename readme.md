## Требования
Убедитесь, что у вас установлены [Docker](https://www.docker.com/get-started) и [Docker Compose](https://docs.docker.com/compose/install/).

## Запуск проекта
Запустите команду: 
```bash docker-compose run --rm -e BED_FILE_PATH={глобальный путь к файлу BED} -e GTF_FILE_PATH={глобальный путь к файлу геномной аннотации} task1 python task1.py```

## Дополнительные параметры
**INTERSECTED_PATH** - путь к файлу с результатами bedtools intersected (по умолчанию = intersected.bed).

**UNIPROT_INFO** - путь к Excel таблице с информацией о связанных с генами заболеваниях (по умолчанию = uniprot_protein_data.xlsx).

**DEBUG** = режим DEBUG (по умолчанию = False).

## Пример команды запуска
```docker-compose run --rm -e BED_FILE_PATH=IAD143293_241_Designed.bed -e GTF_FILE_PATH=hg19.knownGene.gtf task1 python task1.py ```
