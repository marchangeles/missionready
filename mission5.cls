public with sharing class mission5v2 {
    public static void DingDong() {
        List<integer> input = new List<integer>{12, 20, 30, 17};
            
            for(integer i:input){
                
                String show1 = 'Ding';
                String show2 = 'Dong';
                
                if(math.mod(i, 3) == 0 && math.mod(i, 5) == 0){
                    system.debug(show1 + show2);
                }
                else if(math.mod(i, 3) == 0){
                    system.debug (show1);
                }
                else if(math.mod(i, 5) ==0){
                    system.debug (show2);
                }
                else {
                    system.debug(i);
                }
            }
    }
    }
}
