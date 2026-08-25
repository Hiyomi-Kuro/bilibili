.class public Lcom/mall/logic/common/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[\u4e00-\u9fa5]"

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
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static C(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/logic/common/r;->D(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static D(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string p2, "yyyy.MM.dd"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static E(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string p2, "yyyy"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static F(JLjava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static G(J)Z
    .locals 1

    .line 1
    const-string v0, "yyyy"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/r;->F(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    add-long/2addr p0, v2

    .line 15
    div-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr p0, v0

    .line 22
    long-to-int p1, p0

    .line 23
    const-string p0, "\u4e07"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return p1
.end method

.method public static M(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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
    return-wide v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/r;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public static d(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/mall/logic/common/r;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-wide/32 v0, 0x186a0

    .line 9
    .line 10
    .line 11
    cmp-long p2, p0, v0

    .line 12
    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-wide/32 v0, 0x5f5e100

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    cmp-long v3, p0, v0

    .line 26
    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    div-long/2addr p0, v0

    .line 32
    mul-long p0, p0, v0

    .line 33
    .line 34
    long-to-double p0, p0

    .line 35
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr p0, v0

    .line 41
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v1, p2

    .line 50
    .line 51
    const-string p0, "%.1f\u4e07"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p0, v0

    .line 62
    mul-long p0, p0, v0

    .line 63
    .line 64
    long-to-double p0, p0

    .line 65
    const-wide v0, 0x4197d78400000000L    # 1.0E8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr p0, v0

    .line 71
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v1, p2

    .line 80
    .line 81
    const-string p0, "%.1f\u4ebf"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static f(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/32 v0, 0x5f5e100

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    cmp-long v3, p0, v0

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    div-long/2addr p0, v0

    .line 31
    mul-long p0, p0, v0

    .line 32
    .line 33
    long-to-double p0, p0

    .line 34
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p0, v0

    .line 40
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v1, p2

    .line 49
    .line 50
    const-string p0, "%.1f\u4e07"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr p0, v0

    .line 61
    mul-long p0, p0, v0

    .line 62
    .line 63
    long-to-double p0, p0

    .line 64
    const-wide v0, 0x4197d78400000000L    # 1.0E8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr p0, v0

    .line 70
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v1, p2

    .line 79
    .line 80
    const-string p0, "%.1f\u4ebf"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static g(JJ)Ljava/lang/String;
    .locals 18

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "00:00:00"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sub-long v0, p2, p0

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    double-to-long v0, v0

    .line 27
    new-instance v2, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    const-string v3, "#00"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    const-wide/32 v9, 0x5265c00

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x3c

    .line 44
    .line 45
    cmp-long v13, v0, v9

    .line 46
    .line 47
    if-ltz v13, :cond_2

    .line 48
    .line 49
    div-long v13, v0, v9

    .line 50
    .line 51
    rem-long/2addr v0, v9

    .line 52
    const-wide/32 v9, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-long v15, v0, v9

    .line 56
    .line 57
    rem-long/2addr v0, v9

    .line 58
    div-long v7, v0, v7

    .line 59
    .line 60
    rem-long/2addr v7, v11

    .line 61
    long-to-float v0, v0

    .line 62
    const v1, 0x476a6000    # 60000.0f

    .line 63
    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-long v0, v0

    .line 72
    cmp-long v9, v0, v11

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    add-long/2addr v15, v9

    .line 79
    rem-long/2addr v0, v11

    .line 80
    const-wide/16 v11, 0x18

    .line 81
    .line 82
    cmp-long v17, v15, v11

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    add-long/2addr v13, v9

    .line 87
    rem-long/2addr v15, v11

    .line 88
    :cond_1
    move-wide v9, v15

    .line 89
    const/4 v11, 0x4

    .line 90
    new-array v11, v11, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v11, v6

    .line 97
    .line 98
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v11, v5

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v11, v4

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v11, v3

    .line 127
    .line 128
    const-string v0, "%d\u5929 %s:%s:%s"

    .line 129
    .line 130
    invoke-static {v0, v11}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_2
    div-long/2addr v0, v7

    .line 136
    const-wide/16 v7, 0xe10

    .line 137
    .line 138
    div-long v9, v0, v7

    .line 139
    .line 140
    rem-long v7, v0, v7

    .line 141
    .line 142
    div-long/2addr v7, v11

    .line 143
    rem-long/2addr v0, v11

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v3, v6

    .line 151
    .line 152
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v3, v5

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v3, v4

    .line 163
    .line 164
    const-string v0, "%s:%s:%s"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static h(JJ)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "00"

    .line 2
    .line 3
    cmp-long v1, p0, p2

    .line 4
    .line 5
    if-gez v1, :cond_2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p0, v1

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long/2addr p2, p0

    .line 19
    long-to-float p0, p2

    .line 20
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    float-to-double p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p0, p0, p2

    .line 34
    .line 35
    double-to-long p0, p0

    .line 36
    new-instance p2, Ljava/text/DecimalFormat;

    .line 37
    .line 38
    const-string p3, "#00"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long p3, p0, v1

    .line 47
    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    new-instance p0, Lkotlin/Triple;

    .line 51
    .line 52
    invoke-direct {p0, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    div-long/2addr p0, v0

    .line 59
    const-wide/16 v0, 0xe10

    .line 60
    .line 61
    div-long v2, p0, v0

    .line 62
    .line 63
    rem-long v0, p0, v0

    .line 64
    .line 65
    const-wide/16 v4, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v4

    .line 68
    rem-long/2addr p0, v4

    .line 69
    new-instance p3, Lkotlin/Triple;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p3, v2, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/Triple;

    .line 88
    .line 89
    invoke-direct {p0, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static i(JJ)Ljava/lang/String;
    .locals 11

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "00:00:00"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sub-long/2addr p2, p0

    .line 9
    long-to-float p0, p2

    .line 10
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double p0, p0, p2

    .line 24
    .line 25
    double-to-long p0, p0

    .line 26
    new-instance p2, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const-string p3, "#00"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    const-wide/32 v3, 0x5265c00

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x3c

    .line 41
    .line 42
    cmp-long v7, p0, v3

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    div-long v7, p0, v3

    .line 47
    .line 48
    rem-long/2addr p0, v3

    .line 49
    const-wide/32 v3, 0x36ee80

    .line 50
    .line 51
    .line 52
    div-long v9, p0, v3

    .line 53
    .line 54
    rem-long/2addr p0, v3

    .line 55
    long-to-float p0, p0

    .line 56
    const p1, 0x476a6000    # 60000.0f

    .line 57
    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    float-to-double p0, p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    double-to-long p0, p0

    .line 66
    cmp-long p2, p0, v5

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    add-long/2addr v9, v3

    .line 73
    rem-long/2addr p0, v5

    .line 74
    const-wide/16 v5, 0x18

    .line 75
    .line 76
    cmp-long p2, v9, v5

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    add-long/2addr v7, v3

    .line 81
    rem-long/2addr v9, v5

    .line 82
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, p2, v1

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, p2, v0

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, p2, p3

    .line 101
    .line 102
    const-string p0, "%d\u5929%d\u5c0f\u65f6%d\u5206\u949f"

    .line 103
    .line 104
    invoke-static {p0, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 110
    .line 111
    div-long/2addr p0, v3

    .line 112
    const-wide/16 v3, 0xe10

    .line 113
    .line 114
    div-long v7, p0, v3

    .line 115
    .line 116
    rem-long v3, p0, v3

    .line 117
    .line 118
    div-long/2addr v3, v5

    .line 119
    rem-long/2addr p0, v5

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v2, v1

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v2, p3

    .line 139
    .line 140
    const-string p0, "%s:%s:%s"

    .line 141
    .line 142
    invoke-static {p0, v2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static j(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "00:00:00"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sub-long/2addr p2, p0

    .line 9
    long-to-float p0, p2

    .line 10
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double p0, p0, p2

    .line 24
    .line 25
    double-to-long p0, p0

    .line 26
    new-instance p2, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const-string p3, "#00"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v3, p0, v1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    div-long/2addr p0, v1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\u5929"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p2, p3

    .line 63
    .line 64
    invoke-static {p4, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    div-long/2addr p0, v1

    .line 72
    const-wide/16 v1, 0xe10

    .line 73
    .line 74
    div-long v3, p0, v1

    .line 75
    .line 76
    rem-long v1, p0, v1

    .line 77
    .line 78
    const-wide/16 v5, 0x3c

    .line 79
    .line 80
    div-long/2addr v1, v5

    .line 81
    rem-long/2addr p0, v5

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ":"

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, v0, p3

    .line 123
    .line 124
    invoke-static {p4, v0}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 8

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
    const-string p0, "00:00:00"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v3, "#00"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    div-long/2addr p0, v3

    .line 20
    const-wide/32 v3, 0x15180

    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    cmp-long v7, v5, v0

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\u5929\u540e\u7ed3\u675f"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    rem-long v0, p0, v3

    .line 48
    .line 49
    const-wide/16 v3, 0xe10

    .line 50
    .line 51
    div-long/2addr v0, v3

    .line 52
    rem-long v3, p0, v3

    .line 53
    .line 54
    const-wide/16 v5, 0x3c

    .line 55
    .line 56
    div-long/2addr v3, v5

    .line 57
    rem-long/2addr p0, v5

    .line 58
    const/4 v5, 0x3

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v5, v6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v5, v0

    .line 81
    .line 82
    const-string p0, "%s:%s:%s"

    .line 83
    .line 84
    invoke-static {p0, v5}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.resource://"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "(\\d{3})\\d{11}(\\w{4})"

    .line 9
    .line 10
    const-string v1, "$1****$2"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM.dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static t(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "00:00:00"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sub-long/2addr p2, p0

    .line 9
    long-to-float p0, p2

    .line 10
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double p0, p0, p2

    .line 24
    .line 25
    double-to-long p0, p0

    .line 26
    new-instance p2, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const-string p3, "#00"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v3, p0, v1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    div-long/2addr p0, v1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, p2, p3

    .line 50
    .line 51
    const-string p0, "\u8fd8\u6709%d\u5929\u81ea\u52a8\u56de\u6536"

    .line 52
    .line 53
    invoke-static {p0, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    div-long/2addr p0, v1

    .line 61
    const-wide/16 v1, 0xe10

    .line 62
    .line 63
    div-long v3, p0, v1

    .line 64
    .line 65
    rem-long v1, p0, v1

    .line 66
    .line 67
    const-wide/16 v5, 0x3c

    .line 68
    .line 69
    div-long/2addr v1, v5

    .line 70
    rem-long/2addr p0, v5

    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v5, p3

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    aput-object p3, v5, v0

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v5, p3

    .line 92
    .line 93
    const-string p0, "%s:%s:%s\u540e\u5c06\u81ea\u52a8\u56de\u6536"

    .line 94
    .line 95
    invoke-static {p0, v5}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "1\u5206"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long v2, p0, v0

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    sub-long/2addr p0, v0

    .line 19
    const-wide/32 v0, 0x36ee80

    .line 20
    .line 21
    .line 22
    div-long v4, p0, v0

    .line 23
    .line 24
    mul-long v0, v0, v4

    .line 25
    .line 26
    sub-long/2addr p0, v0

    .line 27
    long-to-double p0, p0

    .line 28
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr p0, v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    int-to-long p0, p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v1, v2, v6

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x5929

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    cmp-long v2, v4, v6

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\u5c0f\u65f6"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-gtz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\u5206\u949f"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static x(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    sub-long/2addr p2, p0

    .line 7
    const-wide/16 p0, 0x1e

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "30\u5929\u524d"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, p0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\u5929\u524d"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "\u4eca\u65e5"

    .line 41
    .line 42
    return-object p0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy.MM.dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "0.0"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "#.##"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "0.00"

    .line 13
    .line 14
    :cond_1
    new-instance p2, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
