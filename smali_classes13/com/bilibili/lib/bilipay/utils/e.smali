.class public Lcom/bilibili/lib/bilipay/utils/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;->rate:Ljava/math/BigDecimal;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-string v1, "0.01"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;->payShow:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "common_web"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "qpay"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "wechat"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "alipay"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    const-string p0, "3"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "2"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    const-string p0, "1"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    const-string p0, "0"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_3
        -0x2f3174da -> :sswitch_2
        0x350e97 -> :sswitch_1
        0x469f3700 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/32 v2, 0x5f5e100

    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fa916872b020c4aL    # 0.049

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    cmp-long v10, v0, v2

    .line 26
    .line 27
    if-ltz v10, :cond_2

    .line 28
    .line 29
    long-to-float p0, v0

    .line 30
    const v0, 0x4cbebc20    # 1.0E8f

    .line 31
    .line 32
    .line 33
    div-float/2addr p0, v0

    .line 34
    rem-float p1, p0, p1

    .line 35
    .line 36
    float-to-double v0, p1

    .line 37
    cmpl-double p1, v0, v6

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    cmpg-double p1, v0, v4

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v0, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, v8

    .line 55
    .line 56
    const-string p0, "%.1f\u4ebf"

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    :goto_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v0, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v8

    .line 72
    .line 73
    const-string p0, "%.0f\u4ebf"

    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const-wide/32 v2, 0x5f5df0c

    .line 81
    .line 82
    .line 83
    cmp-long v10, v0, v2

    .line 84
    .line 85
    if-ltz v10, :cond_3

    .line 86
    .line 87
    const-string p0, "1\u4ebf"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const-wide/16 v2, 0x2710

    .line 91
    .line 92
    cmp-long v10, v0, v2

    .line 93
    .line 94
    if-ltz v10, :cond_6

    .line 95
    .line 96
    long-to-float p0, v0

    .line 97
    const v0, 0x461c4000    # 10000.0f

    .line 98
    .line 99
    .line 100
    div-float/2addr p0, v0

    .line 101
    rem-float p1, p0, p1

    .line 102
    .line 103
    float-to-double v0, p1

    .line 104
    cmpl-double p1, v0, v6

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    cmpg-double p1, v0, v4

    .line 109
    .line 110
    if-gtz p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 114
    .line 115
    new-array v0, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v0, v8

    .line 122
    .line 123
    const-string p0, "%.1f\u4e07"

    .line 124
    .line 125
    invoke-static {p1, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 131
    .line 132
    new-array v0, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v0, v8

    .line 139
    .line 140
    const-string p0, "%.0f\u4e07"

    .line 141
    .line 142
    invoke-static {p1, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^(([1-9]{1}\\d*)|([0]{1}))(\\.(\\d){0,2})?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static g(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ".0"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static h(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method
