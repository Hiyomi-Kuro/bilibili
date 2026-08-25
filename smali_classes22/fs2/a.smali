.class public Lfs2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "WEIXIN_MONMENT"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "biliDynamic"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "QZONE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "SINA"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "QQ"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "biliIm"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "WEIXIN"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    const-string p0, "moment"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    const-string p0, "dynamic"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    const-string p0, "qzone"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    const-string p0, "weibo"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    const-string p0, "qq"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    const-string p0, "message"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    const-string p0, "wechat"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    const-string p0, "default"

    .line 114
    .line 115
    :goto_2
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        -0x52cac3b8 -> :sswitch_5
        0xa20 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch

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
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
