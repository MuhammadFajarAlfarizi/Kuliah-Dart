void main(List<String> args) {
  Set<dynamic> nama = {"Fajar", "Bahir", "Iyan", "Rofiq"}; 
  print("Daftar Mahasiswa Awal : $nama");
  nama.add("Alex");        
  nama.add("Robert");       
  nama.remove("Fajar");   
  print("Daftar Mahasiswa Setelah Update : $nama");
}