readonly branch=13
readonly aosp_version=TP1A.221005.002.B2
readonly aosp_tag_old=android-13.0.0_r43
readonly aosp_tag=android-13.0.0_r43

user_error() {
    echo $1 >&2
    exit 1
}
