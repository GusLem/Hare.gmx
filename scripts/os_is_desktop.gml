///os_is_desktop();
switch(os_type){
    case os_windows: case os_linux: case os_macosx:
        return true;
    default:
        return false;
}
