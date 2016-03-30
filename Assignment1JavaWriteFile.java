/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

/* Nama : Rizaki Napi - 2014585361
 * ITT768 : NetProgramming
 */ 
public class Assignment1JavaWriteFile {
    public static void main(String[] args) {
       BufferedWriter PenulisBuffer = null;
      try {
	 String IsiFile = "Name : Rizaki Bin Napi\nAlamat : Jalan TP7/C, Taman Perindustrian UEP, Subang Jaya";
	 File NamaFile = new File("RizakiNapi-Java.txt");

	  FileWriter Penulis = new FileWriter(NamaFile);
	  PenulisBuffer = new BufferedWriter(Penulis);
	  PenulisBuffer.write(IsiFile);
          PenulisBuffer.close();
          System.out.println("Isi File Berjaya Ditulis");

        } catch (IOException ex) {
	  }
   
    }
}
