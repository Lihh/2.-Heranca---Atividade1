//
//  main.m
//  Atividade1
//
//  Created by Lidia Chou on 2/5/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Funcionario.h"
#import "Vendedor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Vendedor *vend = [[Vendedor alloc] initWithSalarioBase:2300 andComissao:10];
        
        [vend definirSalarioBase];
        [vend obterSalarioBase];
        [vend obterPagamento];
        [vend mostrarStatus];
        
        
        
    }
    return 0;
}
