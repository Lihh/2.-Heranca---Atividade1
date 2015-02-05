//
//  Funcionario.m
//  Atividade1
//
//  Created by Lidia Chou on 2/5/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "Funcionario.h"

@implementation Funcionario

-(Funcionario*) initWithSalarioBase:(double)b
{
    self = [super init];
    
    if (self){
        salarioBase = b;
    }
    return self;
}

-(double) obterPagamento
{
    double salBase = [self obterSalarioBase];
    return salBase;
}

-(double) definirSalarioBase
{
    return salarioBase;
}

-(double) obterSalarioBase
{
    double salario = [self definirSalarioBase];
    return salario;
}

@end
