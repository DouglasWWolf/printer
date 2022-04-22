set project=printer
set folder=%project%.srcs\sources_1\new

copy %folder%\printer.*  \fpga\verilog_library
copy %folder%\to_ascii.v \fpga\verilog_library
pushd                    \fpga\verilog_library
call push.bat
popd
