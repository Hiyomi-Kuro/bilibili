.class public final Lcom/bilibili/app/comm/list/common/utils/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/o;",
        "",
        "",
        "num",
        "",
        "defValue",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/utils/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/utils/o;->a:Lcom/bilibili/app/comm/list/common/utils/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/app/comm/list/common/utils/o;->d(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/list/common/utils/o;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 11

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
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    cmp-long v10, p0, v0

    .line 21
    .line 22
    if-ltz v10, :cond_2

    .line 23
    .line 24
    long-to-float p0, p0

    .line 25
    const p1, 0x4cbebc20    # 1.0E8f

    .line 26
    .line 27
    .line 28
    div-float/2addr p0, p1

    .line 29
    int-to-float p1, v9

    .line 30
    rem-float p1, p0, p1

    .line 31
    .line 32
    float-to-double p1, p1

    .line 33
    cmpl-double v0, p1, v6

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    cmpg-double v0, p1, v4

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lig/h;->P:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v0, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v8

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    move-object p2, p0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    :goto_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lig/h;->P:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v0, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v0, v8

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-wide/32 v0, 0x5f5df0c

    .line 137
    .line 138
    .line 139
    cmp-long v10, p0, v0

    .line 140
    .line 141
    if-ltz v10, :cond_3

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x31

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget p2, Lig/h;->P:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_3
    const-wide/16 v0, 0x2710

    .line 179
    .line 180
    cmp-long v10, p0, v0

    .line 181
    .line 182
    if-ltz v10, :cond_6

    .line 183
    .line 184
    long-to-float p0, p0

    .line 185
    const p1, 0x461c4000    # 10000.0f

    .line 186
    .line 187
    .line 188
    div-float/2addr p0, p1

    .line 189
    int-to-float p1, v9

    .line 190
    rem-float p1, p0, p1

    .line 191
    .line 192
    float-to-double p1, p1

    .line 193
    cmpl-double v0, p1, v6

    .line 194
    .line 195
    if-gez v0, :cond_5

    .line 196
    .line 197
    cmpg-double v0, p1, v4

    .line 198
    .line 199
    if-gtz v0, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lig/h;->W:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-array v0, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    aput-object p0, v0, v8

    .line 242
    .line 243
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v1, Lig/h;->W:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-array v0, v9, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    aput-object p0, v0, v8

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    cmp-long v2, p0, v0

    .line 299
    .line 300
    if-lez v2, :cond_7

    .line 301
    .line 302
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :cond_7
    :goto_3
    return-object p2
.end method

.method public static synthetic d(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "-"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/utils/o;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
