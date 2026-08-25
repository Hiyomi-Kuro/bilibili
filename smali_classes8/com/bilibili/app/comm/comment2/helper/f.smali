.class public final Lcom/bilibili/app/comm/comment2/helper/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/helper/f;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
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
