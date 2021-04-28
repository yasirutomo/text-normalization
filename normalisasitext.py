import csv
from modulenorm.modNormalize import normalize
from modulenorm.modTokenizing import tokenize

# fungsi normalisasi
def normalisasi(text):
	text = text.encode("utf-8")
	text_decode = str(text.decode("utf-8"))

	# isisialisasi modul normalisasi dari folder modulnorm/modNormalize
	# isinya normalisasi: lower, repeat char, space char, link, emoticon, ellipsis, spell
	usenorm = normalize()

	# normalisasi enter, 1 revw 1 baris
	text_norm = usenorm.enterNormalize(text_decode) 
	# normalisasi spesial char
	text_norm = "".join([x for x in text_norm if ord(x)<128])
	# normalisasi titik yang berulang
	text_norm = usenorm.repeatcharNormalize(text_norm) 
	# normalisasi link dalam text
	text_norm = usenorm.linkNormalize(text_norm) 
	# normalisasi spasi karakter
	text_norm = usenorm.spacecharNormalize(text_norm)
	# normalisasi karakter elepsis (…) 
	text_norm = usenorm.ellipsisNormalize(text_norm)
	# hapus kutip jika ada
	text_norm = text_norm.replace("'", "")

	# panggil modul tokenisasi untuk persiapan tokenisasi
	tok = tokenize() 
	# pisah tiap kata pada kalimat
	text_norm = tok.WordTokenize(text_norm) 

	# cek spell dari kata perkata
	text_norm = usenorm.spellNormalize(text_norm) 
	# menyambung kata (malam-malam) (param: textlist, jmlh_loop)
	text_norm = usenorm.wordcNormalize(text_norm,2) 
	# menggabung kalimat tokenize dengan separate spasi
	text_norm = ' '.join(text_norm) 
	# menggabung struktur emoticon yang terpisah ([: - )] = [:-)])
	text_norm = usenorm.emoticonNormalize(text_norm) 

	# kembalikan hasil normalisasi
	return text_norm

# Eksekusi #
# inisialisasi file yang akan dinormalisasi
target = "tweetdata.csv";

# buka file csv
with open(target, encoding = "ISO-8859-1") as csvfile:
	# beritahu, kolom dalam csv dipisah dengan pipe (|)
	readCSV = csv.reader(csvfile, delimiter='|')
	# untuk tiap baris data dalam csv lakukan perulangan
	for text in readCSV:

		# ambil text asli
		text_asli = text[0]
		# lakukan normalisasi dari text asli
		text_normalized = normalisasi(text_asli)

		# tampilkan hasil normalisasi text
		print("#####################")
		print("text asli: "+text_asli)
		print("text normalisasi: "+text_normalized)

		# simpan hasil normalisasi dalam file
		output = open("tweetdata_normalized.txt","a")
		output.write(str(text_normalized))
		output.write('\n')
		output.close()

	print("#####################")
	print("lihat hasil normalisasi di file tweetdata_normalized.txt")

# jika ada error sastrawi: pip install Sastrawi