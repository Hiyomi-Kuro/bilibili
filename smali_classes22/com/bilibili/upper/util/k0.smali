.class public final Lcom/bilibili/upper/util/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x5f5e100

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    cmp-long v4, p0, v0

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-wide v3, 0x2540be400L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v3, v4}, Lcom/bilibili/upper/util/b;->b(JJ)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/bilibili/upper/util/b;->e(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-wide/32 v0, 0x186a0

    .line 46
    .line 47
    .line 48
    cmp-long v4, p0, v0

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-wide/32 v3, 0xf4240

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v3, v4}, Lcom/bilibili/upper/util/b;->b(JJ)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/bilibili/upper/util/b;->e(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-wide v2, 0x3fa916872b020c4aL    # 0.049

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    cmp-long v9, p0, v0

    .line 19
    .line 20
    if-ltz v9, :cond_2

    .line 21
    .line 22
    long-to-float p0, p0

    .line 23
    const p1, 0x4cbebc20    # 1.0E8f

    .line 24
    .line 25
    .line 26
    div-float/2addr p0, p1

    .line 27
    rem-float p1, p0, v6

    .line 28
    .line 29
    float-to-double p1, p1

    .line 30
    cmpl-double v0, p1, v4

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    cmpg-double v0, p1, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 40
    .line 41
    new-array p2, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p2, v7

    .line 48
    .line 49
    const-string p0, "%.1f\u4ebf"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 57
    .line 58
    new-array p2, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, p2, v7

    .line 65
    .line 66
    const-string p0, "%.0f\u4ebf"

    .line 67
    .line 68
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 74
    .line 75
    .line 76
    cmp-long v9, p0, v0

    .line 77
    .line 78
    if-ltz v9, :cond_3

    .line 79
    .line 80
    const-string p0, "1\u4ebf"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-wide/16 v0, 0x2710

    .line 84
    .line 85
    cmp-long v9, p0, v0

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    long-to-float p0, p0

    .line 90
    const p1, 0x461c4000    # 10000.0f

    .line 91
    .line 92
    .line 93
    div-float/2addr p0, p1

    .line 94
    rem-float p1, p0, v6

    .line 95
    .line 96
    float-to-double p1, p1

    .line 97
    cmpl-double v0, p1, v4

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    cmpg-double v0, p1, v2

    .line 102
    .line 103
    if-gtz v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 107
    .line 108
    new-array p2, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, p2, v7

    .line 115
    .line 116
    const-string p0, "%.1f\u4e07"

    .line 117
    .line 118
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 124
    .line 125
    new-array p2, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    aput-object p0, p2, v7

    .line 132
    .line 133
    const-string p0, "%.0f\u4e07"

    .line 134
    .line 135
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long v2, p0, v0

    .line 143
    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    return-object p2
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-string p0, "\u4ebf"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/32 v0, 0x186a0

    .line 12
    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-string p0, "\u4e07"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(J)F
    .locals 4

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmp-long v3, p0, v0

    .line 7
    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    long-to-float p0, p0

    .line 11
    mul-float p0, p0, v2

    .line 12
    .line 13
    const p1, 0x4cbebc20    # 1.0E8f

    .line 14
    .line 15
    .line 16
    :goto_0
    div-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    cmp-long v3, p0, v0

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    long-to-float p0, p0

    .line 26
    mul-float p0, p0, v2

    .line 27
    .line 28
    const p1, 0x461c4000    # 10000.0f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-float p0, p0

    .line 33
    return p0
.end method

.method public static e(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide/32 v1, 0x5f5e100

    .line 7
    .line 8
    .line 9
    cmp-long v3, p0, v1

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    sget p0, Ldo2/i;->i1:I

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 21
    .line 22
    .line 23
    cmp-long v3, p0, v1

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    sget p0, Ldo2/i;->I1:I

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static f(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    long-to-float p0, p0

    .line 8
    const p1, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    rem-float p1, p0, p1

    .line 15
    .line 16
    float-to-double p1, p1

    .line 17
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    cmpl-double v4, p1, v0

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x3fa916872b020c4aL    # 0.049

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v4, p1, v0

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 39
    .line 40
    new-array p2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p2, v2

    .line 47
    .line 48
    const-string p0, "%.1fw"

    .line 49
    .line 50
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 56
    .line 57
    new-array p2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, p2, v2

    .line 64
    .line 65
    const-string p0, "%.0fw"

    .line 66
    .line 67
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long v2, p0, v0

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object p2
.end method
