public class TestBank{
    public static void main (String[] args) {
    SBI s=new SBI();
    PNB p=new PNB();
    System.out.println("Rate of Interest in SBI is: "+s.getRateOfInterest()+" %");
    System.out.println("Rate of Interest in PNB is: "+p.getRateOfInterest()+" %");
  }
}
