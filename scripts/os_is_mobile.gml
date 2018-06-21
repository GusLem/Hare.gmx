///os_is_mobile();

switch(os_type){
    case os_android: case os_tizen: case os_winphone: case os_ios:
        return true;
    default:
        return false;
}
