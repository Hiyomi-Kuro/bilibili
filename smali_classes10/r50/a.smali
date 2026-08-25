.class public final Lr50/a;
.super Lcom/bilibili/bililive/infra/socketclient/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/socketclient/f<",
        "Lq50/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr50/a;",
        "Lcom/bilibili/bililive/infra/socketclient/f;",
        "Lq50/c;",
        "Lokio/BufferedSource;",
        "buffer",
        "Lgf3/s;",
        "s",
        "r",
        "",
        "d",
        "I",
        "MAX_BYTE_LENGTH",
        "Lokio/Buffer;",
        "e",
        "Lokio/Buffer;",
        "tempBuffer",
        "Lcom/bilibili/bililive/infra/socketclient/f$b;",
        "cb",
        "<init>",
        "(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)V",
        "f",
        "a",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lr50/a$a;


# instance fields
.field private final d:I

.field private final e:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr50/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr50/a;->f:Lr50/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/bilibili/bililive/infra/socketclient/f$b<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/f;-><init>(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x100000

    .line 5
    .line 6
    iput p1, p0, Lr50/a;->d:I

    .line 7
    .line 8
    new-instance p1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr50/a;->e:Lokio/Buffer;

    .line 14
    .line 15
    return-void
.end method

.method private final s(Lokio/BufferedSource;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int v8, v1, v2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-ne v2, v0, :cond_a

    .line 27
    .line 28
    iget v0, p0, Lr50/a;->d:I

    .line 29
    .line 30
    if-gt v8, v0, :cond_a

    .line 31
    .line 32
    if-gez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lr50/a;->e:Lokio/Buffer;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/f;->p()Lcom/bilibili/bililive/infra/socketclient/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/socketclient/f$b;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-long v3, v8

    .line 53
    iget-object v0, p0, Lr50/a;->e:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    cmp-long v0, v3, v10

    .line 60
    .line 61
    if-gtz v0, :cond_9

    .line 62
    .line 63
    :goto_0
    new-instance v10, Lq50/b;

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    move v3, v6

    .line 67
    move v4, v7

    .line 68
    invoke-direct/range {v0 .. v5}, Lq50/b;-><init>(ISSII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "receive msg: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lc60/b;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v0, Lp50/b;->a:Lp50/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp50/b;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v7, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/f;->p()Lcom/bilibili/bililive/infra/socketclient/f$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lq50/c;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, v10, p1}, Lq50/c;-><init>(Lq50/b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/socketclient/f$b;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-array v0, v8, [B

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lokio/BufferedSource;->readFully([B)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    if-ne v6, p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string v1, "compress brotli message"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lc60/b;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance p1, Lorg/brotli/dec/BrotliInputStream;

    .line 146
    .line 147
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lr50/a;->e:Lokio/Buffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lr50/a;->e:Lokio/Buffer;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lr50/a;->e:Lokio/Buffer;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lr50/a;->s(Lokio/BufferedSource;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-ne v6, v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    const-string v1, "compress zlib message"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lc60/b;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v0}, Lr60/b;->a([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lr50/a;->e:Lokio/Buffer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lr50/a;->e:Lokio/Buffer;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lr50/a;->e:Lokio/Buffer;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lr50/a;->s(Lokio/BufferedSource;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/f;->p()Lcom/bilibili/bililive/infra/socketclient/f$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lq50/c;

    .line 216
    .line 217
    invoke-direct {v1, v10, p1}, Lq50/c;-><init>(Lq50/b;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/socketclient/f$b;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lr50/a;->e:Lokio/Buffer;

    .line 224
    .line 225
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    cmp-long p1, v0, v2

    .line 232
    .line 233
    if-lez p1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lr50/a;->e:Lokio/Buffer;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lr50/a;->s(Lokio/BufferedSource;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_1
    return-void

    .line 241
    :cond_9
    new-instance p1, Lcom/bilibili/bililive/infra/socket/core/codec/reader/InvalidPackageException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "invalid package: bodyLength="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " and sourceLength = "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lr50/a;->e:Lokio/Buffer;

    .line 262
    .line 263
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/infra/socket/core/codec/reader/InvalidPackageException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_a
    :goto_2
    new-instance p1, Lokio/Buffer;

    .line 279
    .line 280
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "invalid package: rawString="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8Line()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, ", headerLength="

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, ", bodyLength="

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v0, p1, v1, v9, v1}, Lc60/a;->a(Lc60/b;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    new-instance v0, Lcom/bilibili/bililive/infra/socket/core/codec/reader/InvalidPackageException;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/socket/core/codec/reader/InvalidPackageException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socketclient/f;->q()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lr50/a;->s(Lokio/BufferedSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
