//**********************************************************************
// Copyright (c) 2016-2018 Xilinx Inc.  All Rights Reserved
//**********************************************************************
//
//   TLM wrapper for Slice IP 
//   Provides a sc_module anchor to receive IP params. This IP will come into picture when M*N Stream 
//   design with TDEST width is more than 4. As NOC_MUX sel_in width at most 4 and Slice IP will slice the 
//   incoming TDEST to 4 bits and send to NOC_MUX IP 
//**********************************************************************

#ifndef _base_rpi_3_2_1_core_h_
#define _base_rpi_3_2_1_core_h_

#include <systemc.h>
#include "properties.h"


class base_rpi_3_2_1_core : public sc_module 
{
    public: 
       base_rpi_3_2_1_core (sc_core::sc_module_name nm, const xsc::common_cpp::properties& props)
            : sc_module(nm)
              , Din    ( "Din" )
              , Dout   ( "Dout" )
    {
        SC_HAS_PROCESS(base_rpi_3_2_1_core);
        SC_METHOD(get_slice_value);
        sensitive << Din;

    }

    virtual ~base_rpi_3_2_1_core() = default;

    void get_slice_value()
    {
        std::cout << __func__<< " :: "<< sc_time_stamp() << std::endl;
        Dout.write(Din.read().get_word(0));
    }
   
    public: 
        sc_in< sc_bv<28 > >   Din;
        sc_out< sc_bv <2 > >  Dout;

};

#endif
