//
//  Vendedor.m
//  Atividade1
//
//  Created by Lidia Chou on 2/5/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "Vendedor.h"

@implementation Vendedor

-(Vendedor*) initWithSalarioBase:(double)s andComissao:(double)c
{
    self = [super init];
    
    if (self){
        salarioBase = s;
        comissao = c;
    }
    return self;
}

-(double) obterPagamento
{
    double salarioB = [self obterSalarioBase];
    comissao = (comissao /10);
    double total = (1 + comissao) * salarioB;
    return total;
}

-(void) mostrarStatus
{
    double total = [self obterPagamento];
    
    NSLog(@"Salario base: %f", salarioBase);
    NSLog(@"Comissao: %f", comissao);
    NSLog(@"Pagamento: %f", total);
    
}

@end
