.class public final Lcom/bilibili/app/comment/ext/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/utils/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "then",
        "",
        "a",
        "current",
        "b",
        "J",
        "YESTERDAY_START_AT",
        "c",
        "THIS_YEAR_START_AT",
        "d",
        "THREE_DAY_START_AT",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Ljava/lang/ThreadLocal;",
        "FORMAT_MD",
        "f",
        "FORMAT_YYYYMD",
        "g",
        "FORMAT_HMM",
        "h",
        "FORMAT_YYYYMD2",
        "<init>",
        "()V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment/ext/utils/c;

.field private static b:J

.field private static c:J

.field private static d:J

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

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment/ext/utils/c;->a:Lcom/bilibili/app/comment/ext/utils/c;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comment/ext/utils/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/utils/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comment/ext/utils/c;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment/ext/utils/c$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/utils/c$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comment/ext/utils/c;->f:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comment/ext/utils/c$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/utils/c$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/app/comment/ext/utils/c;->g:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comment/ext/utils/c$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/utils/c$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/app/comment/ext/utils/c;->h:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lcom/bilibili/app/comment/ext/utils/c;->i:I

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/bilibili/app/comment/ext/utils/c;->a:Lcom/bilibili/app/comment/ext/utils/c;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    :goto_0
    move-wide v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comment/ext/utils/c;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final b(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

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
    sget v1, Li22/v;->j:I

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
    sget v1, Li22/v;->d0:I

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
    sget v1, Li22/v;->c0:I

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
    sget-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->b:J

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
    sput-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->b:J

    .line 112
    .line 113
    :cond_3
    sget-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->b:J

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
    sget-object v5, Lcom/bilibili/app/comment/ext/utils/c;->g:Ljava/lang/ThreadLocal;

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
    sget-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->d:J

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
    sput-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->d:J

    .line 181
    .line 182
    :cond_5
    sget-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->d:J

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    cmp-long v10, v1, v5

    .line 186
    .line 187
    if-ltz v10, :cond_6

    .line 188
    .line 189
    sget v3, Lcom/bilibili/lib/ui/k0;->f:I

    .line 190
    .line 191
    new-array v4, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->b:J

    .line 194
    .line 195
    sub-long/2addr v5, v1

    .line 196
    div-long/2addr v5, v7

    .line 197
    int-to-long v1, v9

    .line 198
    add-long/2addr v5, v1

    .line 199
    const-wide/16 v1, 0x2

    .line 200
    .line 201
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const-wide/16 v5, 0x3

    .line 206
    .line 207
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v4, v12

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_6
    sget-wide v5, Lcom/bilibili/app/comment/ext/utils/c;->c:J

    .line 223
    .line 224
    cmp-long v0, v5, v15

    .line 225
    .line 226
    if-gtz v0, :cond_7

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sput-wide v3, Lcom/bilibili/app/comment/ext/utils/c;->c:J

    .line 250
    .line 251
    :cond_7
    sget-wide v3, Lcom/bilibili/app/comment/ext/utils/c;->c:J

    .line 252
    .line 253
    cmp-long v0, v1, v3

    .line 254
    .line 255
    if-ltz v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lcom/bilibili/app/comment/ext/utils/c;->e:Ljava/lang/ThreadLocal;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    new-instance v3, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_8
    sget-object v0, Lcom/bilibili/app/comment/ext/utils/c;->f:Ljava/lang/ThreadLocal;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    new-instance v3, Ljava/util/Date;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a:Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-le v1, v9, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_9
    return-object v0
.end method
