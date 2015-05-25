//
//  ViewController.m
//  Ej01_IOSBase
//
//  Created by tarde on 25/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *etiquetaSuperior;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *botonParaImagen;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   id boton =  _botonParaImagen[0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)ahoraConUIButton:(UIButton *)sender {
    NSLog(@"Pulsache o boton %@",[[sender titleLabel]text]);
}
@end
