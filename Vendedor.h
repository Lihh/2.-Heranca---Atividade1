//
//  Vendedor.h
//  Atividade1
//
//  Created by Lidia Chou on 2/5/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Funcionario.h"

@interface Vendedor : Funcionario
{
    double comissao;
}

-(Vendedor*) initWithSalarioBase:(double)s andComissao:(double)c;

-(double) obterPagamento;
-(void) mostrarStatus;

@end
