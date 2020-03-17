import java.util.Scanner;

public class rotate {
    void rotate1(int arr[],int pos,int length ){
        for (int i=pos-1;i<length;i++){
            System.out.println(+arr[i]);
        }
        for (int j=0;j<pos-1;j++){
            System.out.println(+arr[j]);
        }
    }
    public static void main(String[] args) {
        int arr[]={10,20,30,40,50,60,70,80,90,100};
        Scanner sc =new Scanner(System.in);
        System.out.print("Enter the pos to rotate from :");
        int pos =sc.nextInt();
        sc.close();
        if(pos<=0 || pos>arr.length){
            System.out.println("Wrong position indexed");
            System.exit(0);
        }else {
            rotate ro = new rotate();
            ro.rotate1(arr, pos, arr.length);
        }
        }


}
