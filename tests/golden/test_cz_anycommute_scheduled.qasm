version 1.0
# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 7
.aKernel

    cz q[3],q[5]
    wait 1
    t q[5]
    wait 1
    cz q[1],q[3]
    y q[5]
    { t q[1] | t q[5] }
    wait 1
    cz q[3],q[6]
    { y q[1] | y q[5] }
    { t q[6] | t q[1] | t q[5] }
    wait 1
    cz q[0],q[3]
    { y q[6] | y q[1] | y q[5] }

