#!/bin/sh

if [ "$#" -ne 1 ]; then
    echo "Provide the cell/subcircuit name"
    exit 22
fi

# Set PDK_ROOT
if [ -z "${PDK_ROOT+x}" ]; then
    echo "Setting PDK Root automatically"
    if [ -d /usr/share/pdk ]; then
        PDK_ROOT=/usr/share/pdk
    elif [ -d /usr/local/share/pdk ]; then
        PDK_ROOT=/usr/local/share/pdk
    elif [ -d "${HOME}/share/pdk" ]; then
        PDK_ROOT="${HOME}/share/pdk"
    else
        echo "PDK not found. Export PDK_ROOT manually before running the script."
        exit 2
    fi
fi

if [ -f "${1}.spice" ] && [ -f "../mag/${1}.spice" ]; then
    if [ "../mag/${1}.spice" -nt "${1}.spice" ]; then
        mv "../mag/${1}.spice" "${1}.spice"
    fi
elif [ -f "../mag/${1}.spice" ]; then
     mv "../mag/${1}.spice" "${1}.spice"
fi

if [ ! -f "${1}.spice" ]; then
    echo "${1}.spice not found"
    exit 2
fi

EXT_NETLIST="${1}.spice"

if [ -f "${1}_xschem.spice" ] && [ -f "${HOME}/.xschem/simulations/${1}.spice" ]; then
    if [ "${HOME}/.xschem/simulations/${1}.spice" -nt "${1}_xschem.spice" ]; then
        mv "${HOME}/.xschem/simulations/${1}.spice" "${1}_xschem.spice"
    fi
elif [ -f "${HOME}/.xschem/simulations/${1}.spice" ]; then
     mv "${HOME}/.xschem/simulations/${1}.spice" "${1}_xschem.spice"
fi

if [ ! -f "${1}_xschem.spice" ]; then
    echo "${1}_xschem.spice not found"
    exit 2
fi

SCH_NETLIST="${1}_xschem.spice"

netgen -batch lvs $EXT_NETLIST $SCH_NETLIST "${PDK_ROOT}/sky130A/libs.tech/netgen/setup.tcl"
