.class public Lp83/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "unknown status code: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "APP_DISABLE_EXCEPTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "INTERNAL_EXCEPTION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "STATUS_EXCEPTION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "CAPABILITY_EXCEPTION"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "AUTHCODE_INVALID"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "AUTHCODE_RECYCLE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "VERSION_INCOMPATIBLE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "AUTHCODE_EXPECTED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "TIME_EXPIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "AUTHENTICATE_FAIL"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "AUTHENTICATE_SUCCESS"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "RECONNECTING"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "SERVICE_ABNORMAL_EXIT"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "CLIENT_UNKNOWN"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "API_NOT_CONNECTED"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "TIMEOUT"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "INTERRUPTED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "TASK_NULL"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "INTERNAL_ERROR"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    const-string p0, "CANCELED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    const-string p0, "SUCCESS_UNBIND"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_15
    const-string p0, "DISCONNECT"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_16
    const-string p0, "CONNECT_FAILED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_17
    const-string p0, "CONNECTING"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_18
    const-string p0, "CONNECTED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_19
    const-string p0, "SUCCESS"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1a
    const-string p0, "SUCCESS_CACHE"

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
