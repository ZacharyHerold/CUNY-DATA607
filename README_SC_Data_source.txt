found link with horizontal bar chart: https://s3.amazonaws.com/com.stitchdata.ops.assets/benchmark/stitch-data-science/fig_10.html
extracted list from source code : view-source:https://s3.amazonaws.com/com.stitchdata.ops.assets/benchmark/stitch-data-science/fig_10.html

pasted from line 224:
var series = [{"name": "", "color": "#299bcb", "type": "bar", "data": [["data analysis", 55.689999999999998], ["r", 48.009999999999998], ["python", 46.310000000000002], ["data mining", 45.939999999999998], ["machine learning", 45.32], ["statistics", 41.520000000000003], ["sql", 39.0], ["analytics", 35.159999999999997], ["matlab", 30.550000000000001], ["java", 30.02], ["statistical modeling", 27.149999999999999], ["algorithm design", 27.039999999999999], ["c++", 25.989999999999998], ["business intelligence", 23.780000000000001], ["big data", 23.68], ["sas", 22.780000000000001], ["hadoop", 20.98], ["programming", 19.77], ["research", 19.699999999999999], ["software engineering", 19.510000000000002]], "display": true, "unit": "%"}]
        
copied into Notepad document
removed some code at beginning and end, adjusted brackets to convert into JSON format, saved as .json file 
SC_data.json

validated code on https://jsonformatter.org/

uploaded to Github, with raw code link: 
https://raw.githubusercontent.com/ZacharyHerold/CUNY-DATA607/master/SC_data.json