.class public final Ldd/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0004\r\u0011\u0015\u0019\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u001a \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\"\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\"\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "then",
        "",
        "a",
        "c",
        "current",
        "b",
        "J",
        "YESTERDAY_START_AT",
        "THREE_DAY_START_AT",
        "THIS_YEAR_START_AT",
        "dd/c$b",
        "d",
        "Ldd/c$b;",
        "FORMAT_MD",
        "dd/c$c",
        "e",
        "Ldd/c$c;",
        "FORMAT_YYYYMD",
        "dd/c$a",
        "f",
        "Ldd/c$a;",
        "FORMAT_HMM",
        "dd/c$d",
        "g",
        "Ldd/c$d;",
        "FORMAT_YYYYMDHHMM",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static final d:Ldd/c$b;

.field private static final e:Ldd/c$c;

.field private static final f:Ldd/c$a;

.field private static final g:Ldd/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/c;->d:Ldd/c$b;

    .line 7
    .line 8
    new-instance v0, Ldd/c$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ldd/c$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldd/c;->e:Ldd/c$c;

    .line 14
    .line 15
    new-instance v0, Ldd/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ldd/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldd/c;->f:Ldd/c$a;

    .line 21
    .line 22
    new-instance v0, Ldd/c$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ldd/c$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldd/c;->g:Ldd/c$d;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Ldd/c;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    sub-long v5, v3, v1

    .line 8
    .line 9
    const-wide/32 v7, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    if-gez v9, :cond_0

    .line 15
    .line 16
    sget v1, Lnc/n;->e2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/32 v9, 0x36ee80

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    cmp-long v13, v5, v9

    .line 29
    .line 30
    if-gez v13, :cond_1

    .line 31
    .line 32
    sget v1, Lnc/n;->q2:I

    .line 33
    .line 34
    new-array v2, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    div-long/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v12

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-wide/32 v7, 0x5265c00

    .line 49
    .line 50
    .line 51
    cmp-long v13, v5, v7

    .line 52
    .line 53
    if-gez v13, :cond_2

    .line 54
    .line 55
    sget v1, Lnc/n;->p2:I

    .line 56
    .line 57
    new-array v2, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    div-long/2addr v5, v9

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v2, v12

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-wide v5, Ldd/c;->a:J

    .line 72
    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    const/16 v13, 0xc

    .line 78
    .line 79
    const/16 v14, 0xb

    .line 80
    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v17, v5, v15

    .line 84
    .line 85
    if-gtz v17, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9, v12}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    sub-long/2addr v5, v7

    .line 111
    sput-wide v5, Ldd/c;->a:J

    .line 112
    .line 113
    :cond_3
    sget-wide v5, Ldd/c;->a:J

    .line 114
    .line 115
    cmp-long v17, v1, v5

    .line 116
    .line 117
    if-ltz v17, :cond_4

    .line 118
    .line 119
    sget-object v3, Ldd/c;->f:Ldd/c$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    new-instance v4, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/bilibili/lib/ui/k0;->u:I

    .line 137
    .line 138
    new-array v3, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v3, v12

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    sget-wide v5, Ldd/c;->b:J

    .line 148
    .line 149
    cmp-long v17, v5, v15

    .line 150
    .line 151
    if-gtz v17, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9, v12}, Ljava/util/Calendar;->set(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/32 v9, 0xf731400

    .line 177
    .line 178
    .line 179
    sub-long/2addr v5, v9

    .line 180
    sput-wide v5, Ldd/c;->b:J

    .line 181
    .line 182
    :cond_5
    sget-wide v5, Ldd/c;->b:J

    .line 183
    .line 184
    cmp-long v9, v1, v5

    .line 185
    .line 186
    if-ltz v9, :cond_6

    .line 187
    .line 188
    sget-wide v3, Ldd/c;->a:J

    .line 189
    .line 190
    sub-long/2addr v3, v1

    .line 191
    div-long/2addr v3, v7

    .line 192
    const/4 v1, 0x2

    .line 193
    int-to-long v1, v1

    .line 194
    add-long/2addr v3, v1

    .line 195
    const-wide/16 v1, 0x2

    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2}, Lxf3/q;->i(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-wide/16 v3, 0x3

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v4}, Lxf3/q;->n(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-int v2, v1

    .line 208
    sget v1, Lcom/bilibili/lib/ui/k0;->f:I

    .line 209
    .line 210
    new-array v3, v11, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v3, v12

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    sget-wide v5, Ldd/c;->c:J

    .line 224
    .line 225
    cmp-long v0, v5, v15

    .line 226
    .line 227
    if-gtz v0, :cond_7

    .line 228
    .line 229
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    sput-wide v3, Ldd/c;->c:J

    .line 251
    .line 252
    :cond_7
    sget-wide v3, Ldd/c;->c:J

    .line 253
    .line 254
    cmp-long v0, v1, v3

    .line 255
    .line 256
    if-ltz v0, :cond_8

    .line 257
    .line 258
    sget-object v0, Ldd/c;->d:Ldd/c$b;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 265
    .line 266
    new-instance v3, Ljava/util/Date;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    sget-object v0, Ldd/c;->e:Ldd/c$c;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 283
    .line 284
    new-instance v3, Ljava/util/Date;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_0
    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldd/c;->g:Ldd/c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
