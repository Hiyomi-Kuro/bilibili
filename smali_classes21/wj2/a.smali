.class public Lwj2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(ILjava/lang/String;Z)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p2, "sharpen"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p2, "vignette"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p2, "brightness"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p2, "saturation"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p2, "contrast"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 p2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :pswitch_0
    int-to-float p0, p0

    .line 79
    const/high16 p1, 0x41c80000    # 25.0f

    .line 80
    .line 81
    div-float/2addr p0, p1

    .line 82
    const/high16 p1, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Lwj2/a;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_1
    int-to-float p0, p0

    .line 90
    div-float/2addr p0, p2

    .line 91
    invoke-static {v1, v2, p0}, Lwj2/a;->a(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_2
    if-ltz p0, :cond_5

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    :goto_1
    div-float/2addr p0, p2

    .line 100
    add-float/2addr p0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    int-to-float p0, p0

    .line 103
    const/high16 p2, 0x42fa0000    # 125.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const p2, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, p0}, Lwj2/a;->a(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_3
    int-to-float p0, p0

    .line 115
    div-float/2addr p0, p2

    .line 116
    add-float/2addr p0, v2

    .line 117
    invoke-static {v1, p1, p0}, Lwj2/a;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_4
    if-ltz p0, :cond_6

    .line 123
    .line 124
    int-to-float p0, p0

    .line 125
    const/high16 p1, 0x43480000    # 200.0f

    .line 126
    .line 127
    :goto_3
    div-float/2addr p0, p1

    .line 128
    add-float/2addr p0, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    int-to-float p0, p0

    .line 131
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const p1, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    invoke-static {p1, p2, p0}, Lwj2/a;->a(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_4
        -0xdbd042e -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x4a39e93a -> :sswitch_1
        0x7a710a13 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(FLjava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p2, "sharpen"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p2, "vignette"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p2, "brightness"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p2, "saturation"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p2, "contrast"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 p2, -0x3d380000    # -100.0f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/high16 v2, 0x42c80000    # 100.0f

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_4

    .line 79
    :pswitch_0
    const/high16 p1, 0x41c80000    # 25.0f

    .line 80
    .line 81
    mul-float p0, p0, p1

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lwj2/a;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_4

    .line 88
    :pswitch_1
    mul-float p0, p0, v2

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Lwj2/a;->a(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_4

    .line 95
    :pswitch_2
    cmpl-float p1, p0, p1

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    mul-float p0, p0, v2

    .line 100
    .line 101
    sub-float/2addr p0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/high16 p1, 0x42fa0000    # 125.0f

    .line 104
    .line 105
    mul-float p0, p0, p1

    .line 106
    .line 107
    sub-float/2addr p0, p1

    .line 108
    :goto_1
    invoke-static {p2, v2, p0}, Lwj2/a;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_4

    .line 113
    :pswitch_3
    mul-float p0, p0, v2

    .line 114
    .line 115
    sub-float/2addr p0, v2

    .line 116
    invoke-static {p2, v2, p0}, Lwj2/a;->a(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_4

    .line 121
    :pswitch_4
    cmpl-float p1, p0, p1

    .line 122
    .line 123
    if-ltz p1, :cond_6

    .line 124
    .line 125
    const/high16 p1, 0x43480000    # 200.0f

    .line 126
    .line 127
    :goto_2
    mul-float p0, p0, p1

    .line 128
    .line 129
    sub-float/2addr p0, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-static {p2, v2, p0}, Lwj2/a;->a(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    cmpl-float p2, p0, v1

    .line 141
    .line 142
    if-ltz p2, :cond_7

    .line 143
    .line 144
    add-float/2addr p0, p1

    .line 145
    :goto_5
    float-to-int p0, p0

    .line 146
    return p0

    .line 147
    :cond_7
    sub-float/2addr p0, p1

    .line 148
    goto :goto_5

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_4
        -0xdbd042e -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x4a39e93a -> :sswitch_1
        0x7a710a13 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
