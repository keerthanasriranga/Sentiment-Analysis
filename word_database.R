
pos.words=scan("F:/Data Mining/positive-words.txt", what='character', comment.char=';')
neg.words=scan("F:/Data Mining/negative-words.txt", what='character', comment.char=';')

pos.words = c(pos.words, 'Congrats', 'prize', 'thanks', 'thanx', 'Grt')
neg.words = c(neg.words, 'fight', 'fighting')