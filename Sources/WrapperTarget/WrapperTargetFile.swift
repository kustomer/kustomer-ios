//
//  WrapperTargetFile.swift
//  static-test
//
//  Created by Miranda Strand on 1/25/22.
//

// This is a file added so the WrapperTarget is not empty, which would result in an error.
// We use a wrapper target as a workaround because SPM does not provide a dependency parameter
// in any of the factory methods for binary targets. This wrapper target instead declares the
// dependency, so that we can still ensure the PubNub dependency for KustomerChat is downloaded.
