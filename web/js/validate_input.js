/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

function validate_val(userid,pass)
{
    var auth_user = "anudeep";
    var auth_pass = "anudeep";
    if(userid== auth_user && pass== auth_pass)
        {
            setTimeout(function(){ 
                if(return_delay()=="yes"){
//                    return userid+" "+pass+" correct";
                    good_comb(userid+" "+pass+" correct");
                }  
            }, 5000);
            
        }
        else{
            setTimeout(function(){
            
        if(return_delay()=="yes"){
            //return userid+" "+pass+" incorrect";
            bad_comb(userid+" "+pass+" incorrect");
        }
    }, 5000);
            
            
        }
    
}


function return_delay()
{
    return "yes";
}