curl -XGET "http://localhost:9200/_search" -d ‘
{
   "query": {
       "more_like_this" : {
           "fields" : ["description"],
           "like" : ["Think Big","Positive Thinking"],
           "min_term_freq" : 1,
           "min_doc_freq":1

       }
   }
}’
