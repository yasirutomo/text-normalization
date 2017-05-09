import re
import modulenorm.modSpellChecker as sc
from Sastrawi.Stemmer.StemmerFactory import StemmerFactory

character = ['.',',',';',':','-,','...','?','!','(',')','[',']','{','}','<','>','"','/','\'','#','-','@']
emoticon = [':)',':]','=)',':-)',':(',':[','=(',':-(',':p',':P','=P',':-p',':-P',':D','=D',':-D',':o',':O',':-o',':-O',';)',';-)','8-)','B-)','^_^','-_-','>:o','>:O',':v',':3','8|','B|','8-|','B-|','>:(',':/',':\\',':-/',':-\\',':\'(','O:)',':*',':-*','<3','(y)','(Y)']
remove_charac = ['—','…']

class normalize():
	def enterNormalize(self, text):
		norm_enter = text.replace("\n", " ")
		return norm_enter

	def lowerNormalize(self, text):
		norm_lower = text.lower()
		return norm_lower

	def repeatcharNormalize(self, text):
		for i in range(len(character)):
			charac_long = 5
			while charac_long>=2:
				char = character[i]*charac_long 
				text = text.replace(char,character[i])
				charac_long -= 1
		return text

	def spacecharNormalize(self, text):
		text = re.sub(r'([' + ''.join(map(re.escape, character)) + r'])(?=\S)', r'\1 ', text)
		text = re.sub(r'(\S)([' + ''.join(map(re.escape, character)) + r'])', r'\1 \2', text)
		return text

	def linkNormalize(self, text):
		text = re.sub(r"\s—\s", "", text)
		text = re.sub(r"http\S+", "", text)
		return text

	def wordcNormalize(self, text, loop=2):
		for a in range(loop):
			checkw = False
			for i in range(len(text)):
				if text[i] == '-':
					if text[i-1] == text[i+1]:
						katalengkap = text[i-1]+text[i]+text[i+1]
						pb = i-1
						checkw = True
			if checkw:
				del text[pb]
				del text[pb]
				del text[pb]
				text.insert(pb, katalengkap)
		return text

	def emoticonNormalize(self, text):
		def tighten_emoticon(matchobj):
		    return matchobj.group(0).replace(" ", "")

		REGEX = '|'.join([re.escape(' '.join(x)) for x in emoticon])
		tightened = re.sub(REGEX, tighten_emoticon, text)
		return tightened

	def ellipsisNormalize(self, text):
		text = text.replace('…',' …')
		text = text.replace(' …','')
		return text

	def spellNormalize(self, text):
		spellCheck = []
		for i in text:
			if i not in character:
				j = sc.correction(i)
				spellCheck.append(j)
			else:
				spellCheck.append(i)
		return spellCheck

	def stemmingNormalize(self, text, datatype='sentence'):
		factory = StemmerFactory()
		stemmer = factory.create_stemmer()

		if datatype == 'sentence':
			output = stemmer.stem(text)
			return output
		elif datatype == 'word':
			output = []
			for i in text:
				if i in character or i in emoticon:
					output.append(i)
				else:
					stemmed = stemmer.stem(i)
					output.append(stemmed)
			return output
