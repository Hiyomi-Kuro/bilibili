.class public Lcom/bilibili/app/comm/comment2/helper/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/l$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/l$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/l$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->f:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/l$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/l$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->g:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->g:Ljava/lang/ThreadLocal;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/l;->c(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;JJ)Ljava/lang/String;
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
    sget v1, Lri/h;->L1:I

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
    sget v1, Lri/h;->b2:I

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
    sget v1, Lri/h;->a2:I

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
    sget-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->a:J

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
    sput-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->a:J

    .line 112
    .line 113
    :cond_3
    sget-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->a:J

    .line 114
    .line 115
    cmp-long v17, v1, v5

    .line 116
    .line 117
    if-ltz v17, :cond_4

    .line 118
    .line 119
    sget v3, Lcom/bilibili/lib/ui/k0;->u:I

    .line 120
    .line 121
    new-array v4, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v5, Lcom/bilibili/app/comm/comment2/helper/l;->f:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    new-instance v6, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v4, v12

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    sget-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->c:J

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
    sput-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->c:J

    .line 181
    .line 182
    :cond_5
    sget-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->c:J

    .line 183
    .line 184
    cmp-long v9, v1, v5

    .line 185
    .line 186
    if-ltz v9, :cond_6

    .line 187
    .line 188
    sget v3, Lcom/bilibili/lib/ui/k0;->f:I

    .line 189
    .line 190
    new-array v4, v11, [Ljava/lang/Object;

    .line 191
    .line 192
    sget-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->a:J

    .line 193
    .line 194
    sub-long/2addr v5, v1

    .line 195
    div-long/2addr v5, v7

    .line 196
    const-wide/16 v1, 0x2

    .line 197
    .line 198
    add-long/2addr v5, v1

    .line 199
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-wide/16 v5, 0x3

    .line 204
    .line 205
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v4, v12

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_6
    sget-wide v5, Lcom/bilibili/app/comm/comment2/helper/l;->b:J

    .line 221
    .line 222
    cmp-long v0, v5, v15

    .line 223
    .line 224
    if-gtz v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    sput-wide v3, Lcom/bilibili/app/comm/comment2/helper/l;->b:J

    .line 248
    .line 249
    :cond_7
    sget-wide v3, Lcom/bilibili/app/comm/comment2/helper/l;->b:J

    .line 250
    .line 251
    cmp-long v0, v1, v3

    .line 252
    .line 253
    if-ltz v0, :cond_8

    .line 254
    .line 255
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->d:Ljava/lang/ThreadLocal;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    new-instance v3, Ljava/util/Date;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_8
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/l;->e:Ljava/lang/ThreadLocal;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    new-instance v3, Ljava/util/Date;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
