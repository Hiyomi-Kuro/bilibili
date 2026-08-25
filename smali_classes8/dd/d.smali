.class public final Ldd/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldd/d;",
        "",
        "",
        "numberString",
        "delValue",
        "b",
        "",
        "num",
        "defValue",
        "a",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/d;->a:Ldd/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ldd/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "-"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldd/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-wide/32 v2, 0x5f5e100

    .line 4
    .line 5
    .line 6
    const-string v4, "%.0f"

    .line 7
    .line 8
    const-string v5, "%.1f"

    .line 9
    .line 10
    const-wide v6, 0x3fa916872b020c4aL    # 0.049

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v8, 0x3fee666666666666L    # 0.95

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    cmp-long v14, v0, v2

    .line 25
    .line 26
    if-ltz v14, :cond_2

    .line 27
    .line 28
    long-to-float v0, v0

    .line 29
    const v1, 0x4cbebc20    # 1.0E8f

    .line 30
    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    int-to-float v1, v12

    .line 34
    rem-float v1, v0, v1

    .line 35
    .line 36
    float-to-double v1, v1

    .line 37
    cmpl-double v3, v1, v8

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    cmpg-double v3, v1, v6

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget v3, Lnc/n;->f2:I

    .line 57
    .line 58
    invoke-static {v3, v13, v11, v13}, Ldd/f;->b(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v12, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v10

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget v3, Lnc/n;->f2:I

    .line 93
    .line 94
    invoke-static {v3, v13, v11, v13}, Ldd/f;->b(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v3, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v3, v10

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_2
    const-wide/32 v2, 0x5f5df0c

    .line 119
    .line 120
    .line 121
    cmp-long v14, v0, v2

    .line 122
    .line 123
    if-ltz v14, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x31

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget v1, Lnc/n;->f2:I

    .line 136
    .line 137
    invoke-static {v1, v13, v11, v13}, Ldd/f;->b(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    const-wide/16 v2, 0x2710

    .line 150
    .line 151
    cmp-long v14, v0, v2

    .line 152
    .line 153
    if-ltz v14, :cond_6

    .line 154
    .line 155
    long-to-float v0, v0

    .line 156
    const v1, 0x461c4000    # 10000.0f

    .line 157
    .line 158
    .line 159
    div-float/2addr v0, v1

    .line 160
    int-to-float v1, v12

    .line 161
    rem-float v1, v0, v1

    .line 162
    .line 163
    float-to-double v1, v1

    .line 164
    cmpl-double v3, v1, v8

    .line 165
    .line 166
    if-gez v3, :cond_5

    .line 167
    .line 168
    cmpg-double v3, v1, v6

    .line 169
    .line 170
    if-gtz v3, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget v3, Lnc/n;->o2:I

    .line 184
    .line 185
    invoke-static {v3, v13, v11, v13}, Ldd/f;->b(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v3, v12, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v3, v10

    .line 203
    .line 204
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    :goto_2
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget v3, Lnc/n;->o2:I

    .line 220
    .line 221
    invoke-static {v3, v13, v11, v13}, Ldd/f;->b(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-array v3, v12, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v3, v10

    .line 239
    .line 240
    invoke-static {v1, v2, v3}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    return-object v0

    .line 245
    :cond_6
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    cmp-long v4, v0, v2

    .line 248
    .line 249
    if-lez v4, :cond_7

    .line 250
    .line 251
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v0, p3

    .line 257
    .line 258
    :goto_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p2}, Ldd/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    return-object p2
.end method
