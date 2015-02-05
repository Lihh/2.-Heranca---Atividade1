//
//  Funcionario.h
//  Atividade1
//
//  Created by Lidia Chou on 2/5/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Funcionario : NSObject
{
    double salarioBase;
    
}

-(Funcionario*) initWithSalarioBase:(double)b;

-(double) obterPagamento;
-(double) definirSalarioBase;
-(double) obterSalarioBase;

@end
