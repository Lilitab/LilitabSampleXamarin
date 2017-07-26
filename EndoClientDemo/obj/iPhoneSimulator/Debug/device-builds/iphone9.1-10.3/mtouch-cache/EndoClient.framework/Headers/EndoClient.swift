//
//  EndoClient.swift
//  EndoClient
//
//  Created by Kevin Snow on 2/19/16.
//  Copyright © 2016 MynaBay. All rights reserved.
//

import Foundation
import EndoClient

public func EndoLog(string: String) -> ()
{
	let args: [CVarArg] = []
	withVaList(args)
    {
		EndoLogVA(string, $0)
	}
}

public func EndoLogWithCategory(category: String, string: String) -> ()
{
	let args: [CVarArg] = []
	withVaList(args)
    {
		EndoLogWithCategoryVA(category,string,$0)
	}
}

public func EndoLogStackTrace(string: String) -> ()
{
	let args: [CVarArg] = []
	withVaList(args)
    {
		EndoLogStackTraceVA(string,$0)
	}
}

public func EndoLogWithCategoryStackTrace(category: String, string: String) -> ()
{
	let args: [CVarArg] = []
	withVaList(args)
    {
		EndoLogWithCategoryStackTraceVA(category,string,$0)
	}
}
