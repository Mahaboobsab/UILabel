//
//  ViewController.m
//  EmployeeProject
//
//  Created by test on 3/28/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    //Declares interface for empoloyeeFields
    NSMutableArray *employeeFields;
    
    //Declares interface for employee Objects
    NSArray *employeeObject1;
    NSArray *employeeObject2;
    NSArray *employeeObject3;
    NSArray *employeeObject4;
    
    //Declares interface for Keeping all employee objects in single Array
    NSMutableArray *allEmployeeObjects;
    
    ////Declares interface for Key Value pairs
    NSMutableDictionary *emp1Details;
    NSMutableDictionary *emp2Details;
    NSMutableDictionary *emp3Details;
    NSMutableDictionary *emp4Details;
    
    //Declares interface for all Dictionary objects in Array
    NSMutableArray *allDictionaryObjectsInArray;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //Creates an array object of employee fields
    employeeFields = [[NSMutableArray alloc]initWithObjects:@"Employee ID",@"First Name",@"Last Name",@"Designitation",@"DOB",@"Mob",@"Adress",nil];
    
    NSLog(@"Employee Fields : %@",employeeFields);
    
     //Creates an array object employee fields values
    employeeObject1 = [[NSMutableArray alloc]initWithObjects:@"NR145",@"Meheboob",@"Nadaf",@"Softaware Engineer",@"15/06/1993",@"8792269791",@"Bangalore 560010", nil];
    
    NSLog(@"Empoloyee Details %@: ",employeeObject1);
    
    //Creates an array object employee fields values
    employeeObject2 = [[NSMutableArray alloc]initWithObjects:@"NR146",@"Raghu",@"Dattawad",@"Softaware Engineer",@"19/09/1991",@"9972616495",@"Bangalore 560010", nil];
    
    NSLog(@"Empoloyee Details %@: ",employeeObject2);
    
    //Creates an array object employee fields values
    employeeObject3 = [[NSMutableArray alloc]initWithObjects:@"NR147",@"Bhagyashree",@"Kandakur",@"Softaware Engineer",@"15/07/1991",@"9915511420",@"Bangalore 560010", nil];
    
    NSLog(@"Empoloyee Details %@: ",employeeObject3);
    
    //Creates an array object employee fields values
    employeeObject4 = [[NSMutableArray alloc]initWithObjects:@"NR148",@"Bhaskar",@"Nadaf",@"Softaware Engineer",@"18/06/1990",@"9910564143",@"Bangalore 560010", nil];
    
    NSLog(@"Empoloyee Details %@: ",employeeObject4);
    
    ////Creates an MutableArray object to put all Employee Array Object
    allEmployeeObjects =[[NSMutableArray alloc]initWithObjects:@"employeeObject1",@"employeeObject2",@"employeeObject3",@"employeeObject4", nil];
    
    NSLog(@"All Employee Objects : %@",allEmployeeObjects);
    
    //Creates Dictionary Object of Key Value pair for Employee1
    emp1Details = [[NSMutableDictionary alloc]initWithObjects:employeeObject1 forKeys:employeeFields];
   
    NSLog(@"Employee One Details : %@",emp1Details);
    
    //Creates Dictionary Object of Key Value pair for Employee2
    emp2Details = [[NSMutableDictionary alloc]initWithObjects:employeeObject2 forKeys:employeeFields];
    
    NSLog(@"Employee Two Details : %@",emp2Details);
    
    //Creates Dictionary Object of Key Value pair for Employee3
    emp3Details = [[NSMutableDictionary alloc]initWithObjects:employeeObject3 forKeys:employeeFields];
    
    NSLog(@"Employee Three Details : %@",emp3Details);
    
    //Creates Dictionary Object of Key Value pair for Employee4
    emp4Details = [[NSMutableDictionary alloc]initWithObjects:employeeObject4 forKeys:employeeFields];
   
    NSLog(@"Employee Four Details : %@",emp4Details);
    
    //Creates a mutable Array for All employee Key Value pairs
   allDictionaryObjectsInArray = [[NSMutableArray alloc]initWithObjects:emp1Details,emp2Details,emp3Details,emp4Details, nil];
    
    NSLog(@"Using allDictionaryObjectsInArray the values are : %@",allDictionaryObjectsInArray);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
