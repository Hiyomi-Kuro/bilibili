.class public Lze0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    sput-object v0, Lze0/b;->a:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
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

.method public static b(JI)Ljava/lang/String;
    .locals 9

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
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lze0/b;->a:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    const-string v4, "%s"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, p0, v2

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, p1, v1

    .line 40
    .line 41
    invoke-static {v4, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-wide/32 v2, 0x5f5e100

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x3

    .line 51
    cmp-long v8, p0, v2

    .line 52
    .line 53
    if-gez v8, :cond_4

    .line 54
    .line 55
    long-to-float v2, p0

    .line 56
    const v3, 0x461c4000    # 10000.0f

    .line 57
    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p2, v5, :cond_2

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, La00/g;->g:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    invoke-static {p0, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    if-ne p2, v6, :cond_3

    .line 110
    .line 111
    new-array p0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, p0, v1

    .line 114
    .line 115
    const-string p1, "%sW"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    long-to-float v2, p0

    .line 128
    const v3, 0x4cbebc20    # 1.0E8f

    .line 129
    .line 130
    .line 131
    div-float/2addr v2, v3

    .line 132
    float-to-double v2, v2

    .line 133
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne p2, v5, :cond_5

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, La00/g;->f:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array p1, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, p1, v1

    .line 175
    .line 176
    invoke-static {p0, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    if-ne p2, v6, :cond_6

    .line 182
    .line 183
    new-array p0, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, p0, v1

    .line 186
    .line 187
    const-string p1, "%sE"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lze0/b;->b(JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lze0/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lze0/b;->f(JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(JI)Ljava/lang/String;
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
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x989680

    .line 19
    .line 20
    .line 21
    const-string v4, "%s"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, p0, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array p1, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {v4, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-wide/32 v2, 0x5f5e100

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    cmp-long v7, p0, v2

    .line 58
    .line 59
    if-gez v7, :cond_4

    .line 60
    .line 61
    long-to-float v2, p0

    .line 62
    const v3, 0x461c4000    # 10000.0f

    .line 63
    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-double v2, v2

    .line 67
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p2, v5, :cond_2

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, La00/g;->g:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p1, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p1, v1

    .line 113
    .line 114
    invoke-static {p0, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    if-ne p2, v6, :cond_3

    .line 120
    .line 121
    new-array p0, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, p0, v1

    .line 128
    .line 129
    const-string p1, "%sW"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    long-to-float v2, p0

    .line 142
    const v3, 0x4cbebc20    # 1.0E8f

    .line 143
    .line 144
    .line 145
    div-float/2addr v2, v3

    .line 146
    float-to-double v2, v2

    .line 147
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne p2, v5, :cond_5

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p2, La00/g;->f:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-array p1, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    aput-object p2, p1, v1

    .line 193
    .line 194
    invoke-static {p0, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    if-ne p2, v6, :cond_6

    .line 200
    .line 201
    new-array p0, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aput-object p1, p0, v1

    .line 208
    .line 209
    const-string p1, "%sE"

    .line 210
    .line 211
    invoke-static {p1, p0}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
