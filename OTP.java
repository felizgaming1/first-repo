import java.util.Random;

public class OTP {
    static char[] sendotp(int length){
        System.out.println("your OTP");
        String numbers="0123456789";
        Random r=new Random();
        char otp[]=new char[length];
        for (int i=0;i<length;i++){
            otp[i]=numbers.charAt(r.nextInt(numbers.length()));

        }
        return otp;
    }

    public static void main(String[] args) {
        System.out.println("genterating OTP");
        System.out.println(sendotp(4));
    }
}
