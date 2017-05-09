## Tokenizenya pake regex gan
import re
import string

class tokenize():
	def WordTokenize(self, sentence, stopword=None, removepunct=False, splitby='space'):
		# isi param = sentence:kalimat, stopword:listkatatdkpenting, removepunct:tandabaca, splitby:pisahberdasarkan
		# Split kalimat kedalam kata-kata terpisah berdasar 'spasi'
		if splitby.strip().lower()=='space':
			words = re.split(r'\s',sentence)
		elif splitby.strip().lower()=='word':
			words = re.split('(\w+)?', sentence)
		else:
			raise NotImplementedError

		# S:jika remove punct true : hapus tanda baca
		if removepunct:
			# Buat translation table untuk digunakan di string.translate
			table = string.maketrans("","")
			words = [z.translate(table,string.punctuation).strip() for z in words]
		# E:jika remove punct true : hapus tanda baca

		# Hapus seluruh empty char pada list
		words = [x.strip().lower() for x in words if x.strip()]

		# S: Hapus stopword
		# stopword = ['memang']
		# words = filter(lambda x: x not in stopword, words) # Hapus kata yang berada dalam stopwords
		# E: Hapus stopword

		return words

	def CharTokenize(self,word):
		# untuk kata
		return list(word)

# tkKlmt = tokenize()
# klmt = tkKlmt.WordTokenize("saya pergi ke !! pasar memang. :D")
# klmt2 = tkKlmt.WordTokenize("saya pergi2nya, ke pasar lagi ntar")
# kata = tkKlmt.CharTokenize("saya")
# print(klmt)
# print(klmt2)
# print(kata)

# masih kurang untuk kata2 tidak baku berulang menggunakan angka, cth: makan2, makan2nya