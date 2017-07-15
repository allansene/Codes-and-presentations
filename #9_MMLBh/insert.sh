curl -XPOST "http://localhost:9200/_bulk" -d ‘
{ "index":  { "_index": "library", "_type": "book","_id":1 }}
{"title":"Magic Of Thinking Big", "description":"Millions of people throughout the world have improved their lives using The Magic of Thinking Big. Dr. David J. Schwartz, long regarded as one of the foremost experts on motivation, will help you sell better, manage better, earn more money, and—most important of all—find greater happiness and peace of mind." }
{ "index":  { "_index": "library", "_type": "book","_id":2 }}
{"title":"The Power of Positive Thinking", "description":"The book describes the power positive thinking has and how a firm belief in something, does actually help in achieving it" }
{ "index":  { "_index": "library", "_type": "book","_id":3 }}
{"title":"Think and Grow Rich", "description":"Think And Grow Rich has earned itself the reputation of being considered a textbook for actionable techniques that can help one get better at doing anything, not just by rich and wealthy, but also by people doing wonderful work in their respective fields. " }
{ "index":  { "_index": "library", "_type": "book","_id":4 }}
{"title":"The Magic of thinking Big", "description":"First published in 1959, David J Schwartz's classic teachings are as powerful today as they were then. Practical,
empowering and hugely engaging, this book will not only inspire you, it will give you the tools to change your life for the better - starting from now." }
{ "index":  { "_index": "library", "_type": "book","_id":5 }}
{"title":"How to Stop Worrying and Start Living", "description":"The book is written to help readers by changing their habit of worrying. The author Dale Carnegie has shared his personal experiences, wherein he was mostly unsatisfied and worried about lot of life situations." }
{ "index":  { "_index": "library", "_type": "book","_id":6 }}
{"title":"Practicing The Power Of Now", "description":"To make the journey into The Power of Now we will need to leave our analytical mind and its false created self, the ego, behind." }
‘
