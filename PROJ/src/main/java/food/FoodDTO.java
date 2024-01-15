package food;

import java.sql.*; 
import java.util.ArrayList;
import java.util.List;
import connection.util;
import lombok.Data; 

@Data
public class FoodDTO 
{
	private int seq ; 
	private String nation; 
	private String foodn; 
	private int price;  
}
