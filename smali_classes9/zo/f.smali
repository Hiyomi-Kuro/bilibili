.class public Lzo/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\u96f6"

    .line 2
    .line 3
    const-string v1, "\u4e00"

    .line 4
    .line 5
    const-string v2, "\u4e8c"

    .line 6
    .line 7
    const-string v3, "\u4e09"

    .line 8
    .line 9
    const-string v4, "\u56db"

    .line 10
    .line 11
    const-string v5, "\u4e94"

    .line 12
    .line 13
    const-string v6, "\u516d"

    .line 14
    .line 15
    const-string v7, "\u4e03"

    .line 16
    .line 17
    const-string v8, "\u516b"

    .line 18
    .line 19
    const-string v9, "\u4e5d"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzo/f;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "\u5341"

    .line 30
    .line 31
    const-string v3, "\u767e"

    .line 32
    .line 33
    const-string v4, "\u5343"

    .line 34
    .line 35
    const-string v5, "\u4e07"

    .line 36
    .line 37
    const-string v6, "\u5341\u4e07"

    .line 38
    .line 39
    const-string v7, "\u767e\u4e07"

    .line 40
    .line 41
    const-string v8, "\u5343\u4e07"

    .line 42
    .line 43
    const-string v9, "\u4ebf"

    .line 44
    .line 45
    const-string v10, "\u5341\u4ebf"

    .line 46
    .line 47
    const-string v11, "\u767e\u4ebf"

    .line 48
    .line 49
    const-string v12, "\u5343\u4ebf"

    .line 50
    .line 51
    const-string v13, "\u4e07\u4ebf"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lzo/f;->b:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/bilibili/base/x;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzo/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/bilibili/base/x;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lzo/f;->d:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const-string p0, "-"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-string v2, "%.0f"

    .line 5
    .line 6
    const-string v3, "%.1f"

    .line 7
    .line 8
    const-wide v4, 0x3fa916872b020c4aL    # 0.049

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    cmp-long v11, p0, v0

    .line 23
    .line 24
    if-ltz v11, :cond_2

    .line 25
    .line 26
    long-to-float p0, p0

    .line 27
    const p1, 0x4cbebc20    # 1.0E8f

    .line 28
    .line 29
    .line 30
    div-float/2addr p0, p1

    .line 31
    rem-float p1, p0, v8

    .line 32
    .line 33
    float-to-double p1, p1

    .line 34
    cmpl-double v0, p1, v6

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    cmpg-double v0, p1, v4

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzo/f;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array v0, v10, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v9

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lzo/f;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v0, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v0, v9

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 112
    .line 113
    .line 114
    cmp-long v11, p0, v0

    .line 115
    .line 116
    if-ltz v11, :cond_3

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "1"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lzo/f;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    const-wide/16 v0, 0x2710

    .line 139
    .line 140
    cmp-long v11, p0, v0

    .line 141
    .line 142
    if-ltz v11, :cond_6

    .line 143
    .line 144
    long-to-float p0, p0

    .line 145
    const p1, 0x461c4000    # 10000.0f

    .line 146
    .line 147
    .line 148
    div-float/2addr p0, p1

    .line 149
    rem-float p1, p0, v8

    .line 150
    .line 151
    float-to-double p1, p1

    .line 152
    cmpl-double v0, p1, v6

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    cmpg-double v0, p1, v4

    .line 157
    .line 158
    if-gtz v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lzo/f;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-array v0, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, v0, v9

    .line 189
    .line 190
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lzo/f;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-array v0, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    aput-object p0, v0, v9

    .line 223
    .line 224
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_6
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    cmp-long v2, p0, v0

    .line 232
    .line 233
    if-lez v2, :cond_7

    .line 234
    .line 235
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_7
    return-object p2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, p1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object p1
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzo/f;->h(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lzo/f;->i(JZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(JZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lzo/f;->j(JZZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(JZZZ)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v3, v2

    .line 9
    rem-long v4, p0, v0

    .line 10
    .line 11
    const-wide/16 v6, 0x3c

    .line 12
    .line 13
    div-long/2addr v4, v6

    .line 14
    long-to-int v2, v4

    .line 15
    rem-long v4, p0, v6

    .line 16
    .line 17
    long-to-int v5, v4

    .line 18
    const-string v4, "%02d:%02d:%02d"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v10, p0, v0

    .line 25
    .line 26
    if-gez v10, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-array p1, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, p1, v9

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v8

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p1, v7

    .line 53
    .line 54
    invoke-static {p0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-array p1, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aput-object p2, p1, v9

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v8

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, p1, v7

    .line 81
    .line 82
    const-string p2, "%02d:%d:%02d"

    .line 83
    .line 84
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    if-eqz p4, :cond_2

    .line 91
    .line 92
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    new-array p1, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    aput-object p2, p1, v9

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aput-object p2, p1, v8

    .line 107
    .line 108
    const-string p2, "%02d:%02d"

    .line 109
    .line 110
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    new-array p1, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    aput-object p2, p1, v9

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aput-object p2, p1, v8

    .line 131
    .line 132
    const-string p2, "%d:%02d"

    .line 133
    .line 134
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/32 v0, 0x8ca0

    .line 140
    .line 141
    .line 142
    if-ltz v10, :cond_5

    .line 143
    .line 144
    cmp-long p2, p0, v0

    .line 145
    .line 146
    if-gez p2, :cond_5

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    new-array p1, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    aput-object p2, p1, v9

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    aput-object p2, p1, v8

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    aput-object p2, p1, v7

    .line 171
    .line 172
    invoke-static {p0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    new-array p1, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    aput-object p2, p1, v9

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    aput-object p2, p1, v8

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    aput-object p2, p1, v7

    .line 198
    .line 199
    const-string p2, "%01d:%02d:%02d"

    .line 200
    .line 201
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    cmp-long p2, p0, v0

    .line 207
    .line 208
    if-ltz p2, :cond_6

    .line 209
    .line 210
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    new-array p1, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    aput-object p2, p1, v9

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    aput-object p2, p1, v8

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    aput-object p2, p1, v7

    .line 231
    .line 232
    const-string p2, "%d:%02d:%02d"

    .line 233
    .line 234
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_0

    .line 239
    :cond_6
    const-string p0, ""

    .line 240
    .line 241
    :goto_0
    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v3, v2

    .line 9
    rem-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x3c

    .line 12
    .line 13
    div-long/2addr v0, v4

    .line 14
    long-to-int v1, v0

    .line 15
    rem-long/2addr p0, v4

    .line 16
    long-to-int p1, p0

    .line 17
    const/4 p0, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v5, p0

    .line 44
    .line 45
    const-string p0, "%d\u65f6%d\u5206%d\u79d2"

    .line 46
    .line 47
    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lez v1, :cond_1

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 55
    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, p0, v2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    const-string p1, "%d\u5206%d\u79d2"

    .line 71
    .line 72
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-ltz p1, :cond_2

    .line 78
    .line 79
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v0, v2

    .line 88
    .line 89
    const-string p1, "%d\u79d2"

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p0, ""

    .line 97
    .line 98
    :goto_0
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzo/f;->m(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(JZ)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    div-long v4, p0, v0

    .line 9
    .line 10
    rem-long/2addr v4, v0

    .line 11
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    div-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    cmp-long v9, p0, v0

    .line 20
    .line 21
    if-gtz v9, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array p1, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p1, v7

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, p1, v6

    .line 41
    .line 42
    const-string p2, "%02d:%02d"

    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v0, v7

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v6

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v8

    .line 71
    .line 72
    const-string p0, "%02d:%02d:%02d"

    .line 73
    .line 74
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static n(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p0, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    long-to-double p0, p0

    .line 10
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const-string p0, "%,.1f\u4e07"

    .line 27
    .line 28
    invoke-static {p2, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, p0, v0

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    const-string p0, "%,d"

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object p2
.end method
