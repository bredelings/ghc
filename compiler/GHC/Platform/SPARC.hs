{-# LANGUAGE CPP #-}

module GHC.Platform.SPARC where

import GHC.Prelude

#define MACHREGS_NO_REGS 0
#define MACHREGS_sparc 1
#include "../../../includes/CodeGen.Platform.hs"

