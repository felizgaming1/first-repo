import java.util.Random;

public class OTP {
    static char[] sendotp(int length){
        System.out.println("your OTP");
        String numbers="0123456789";    //this is set the limit to use only this set of words
        Random r=new Random();          //this command create an object of ranndom variable
        char otp[]=new char[length];
        for (int i=0;i<length;i++){
            otp[i]=numbers.charAt(r.nextInt(numbers.length()));  //this command is excuted for the 4 time 
        }
        return otp;
    }

    public static void main(String[] args) {
        System.out.println("genterating OTP");
        System.out.println(sendotp(4));
    }
}
