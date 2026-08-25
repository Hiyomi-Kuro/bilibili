.class final Lxf1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lxf1/e;",
        "Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;",
        "Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;",
        "info",
        "Lgf3/s;",
        "a",
        "",
        "",
        "annotations",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "b",
        "onRpcFinished",
        "Lyl1/b;",
        "Lyl1/b;",
        "getConsumer",
        "()Lyl1/b;",
        "consumer",
        "Lwl1/a;",
        "Lwl1/a;",
        "getFlowControl",
        "()Lwl1/a;",
        "flowControl",
        "Lvl1/a;",
        "c",
        "Lvl1/a;",
        "getAuroraRoute",
        "()Lvl1/a;",
        "auroraRoute",
        "Lam1/a;",
        "d",
        "Lam1/a;",
        "getTicket",
        "()Lam1/a;",
        "ticket",
        "Lxl1/a;",
        "e",
        "Lxl1/a;",
        "getGaia",
        "()Lxl1/a;",
        "gaia",
        "<init>",
        "(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyl1/b;

.field private final b:Lwl1/a;

.field private final c:Lvl1/a;

.field private final d:Lam1/a;

.field private final e:Lxl1/a;


# direct methods
.method public constructor <init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf1/e;->a:Lyl1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxf1/e;->b:Lwl1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxf1/e;->c:Lvl1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lxf1/e;->d:Lam1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lxf1/e;->e:Lxl1/a;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "RpcFinishListener doTrack "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "moss.ignet.track"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpCode:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mProxyedAddr:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->D(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 58
    .line 59
    const-string v7, "BILI-TRACE-ID"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->j(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v7, "IDC"

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->h(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v7, "Via"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [B

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    new-instance v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->l(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v7, "X-Cache"

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    new-instance v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->m(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v7, "X-Cache-Webcdn"

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [B

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 182
    .line 183
    const-string v7, "content-encoding"

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [B

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v7, "x-bili-aurora-path-route"

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [B

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_7
    new-instance v7, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 230
    .line 231
    const-string v7, "x-bili-aurora-zone"

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, [B

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_8
    new-instance v7, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->c(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 254
    .line 255
    const-string v7, "x-bili-gaia-vvoucher"

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [B

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->k(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 278
    .line 279
    const-string v7, "x-ticket-status"

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, [B

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_a
    new-instance v7, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/rpc/track/model/Header$b;->i(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 299
    .line 300
    .line 301
    iget v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mGrpcStatus:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/rpc/track/model/Header$b;->g(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/bilibili/lib/rpc/track/model/Header$b;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Luh1/b;->a()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x1

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    :try_start_0
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 331
    .line 332
    const-string v9, "grpc-status-details-bin"

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [B

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lxh1/a;->b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/rpc/track/model/Header$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    sget-object v9, Leh1/a;->a:Leh1/a$a;

    .line 366
    .line 367
    new-array v10, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v10, v7

    .line 374
    .line 375
    const-string v0, "Exception in handle h2 business code %s."

    .line 376
    .line 377
    invoke-virtual {v9, v5, v0, v10}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_0
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 381
    .line 382
    const-string v9, "x-bili-retry-after"

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, [B

    .line 389
    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 399
    .line 400
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-direct {v4, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/rpc/track/model/Header$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/Header;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->o(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-wide v9, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mCallStartMs:J

    .line 422
    .line 423
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->q0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 424
    .line 425
    .line 426
    iget-wide v9, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mDnsStartMs:J

    .line 427
    .line 428
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->J(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 429
    .line 430
    .line 431
    iget-wide v9, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mDnsEndMs:J

    .line 432
    .line 433
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->H(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->f()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->g()J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    cmp-long v4, v9, v11

    .line 445
    .line 446
    if-lez v4, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->f()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->g()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    sub-long/2addr v9, v11

    .line 457
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->G(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 458
    .line 459
    .line 460
    :cond_d
    iget-wide v9, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mConnectStartMs:J

    .line 461
    .line 462
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->C(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 463
    .line 464
    .line 465
    const-wide/16 v9, 0x0

    .line 466
    .line 467
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->u0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->t0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->s0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 474
    .line 475
    .line 476
    iget-wide v11, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mConnectEndMs:J

    .line 477
    .line 478
    invoke-virtual {v0, v11, v12}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->B(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->d()J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    cmp-long v4, v11, v13

    .line 490
    .line 491
    if-lez v4, :cond_e

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    sub-long/2addr v11, v13

    .line 502
    invoke-virtual {v0, v11, v12}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->A(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->a0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->T(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->k()J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->o()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    sub-long/2addr v11, v13

    .line 520
    invoke-virtual {v0, v11, v12}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->S(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->Y(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->n0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 527
    .line 528
    .line 529
    iget-wide v9, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mRecvSize:J

    .line 530
    .line 531
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->m0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 532
    .line 533
    .line 534
    iget-wide v9, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mCallEndMs:J

    .line 535
    .line 536
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->K(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->getEnd()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->getStart()J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    cmp-long v4, v9, v11

    .line 548
    .line 549
    if-lez v4, :cond_f

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->getEnd()J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->getStart()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    sub-long/2addr v9, v11

    .line 560
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->D(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 561
    .line 562
    .line 563
    :cond_f
    iget-boolean v4, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mConnectionReuse:Z

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->p0(Z)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mAddr:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->N(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 571
    .line 572
    .line 573
    iget-object v4, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mDnsProvider:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->I(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 576
    .line 577
    .line 578
    iget-object v4, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mAddrs:Ljava/lang/String;

    .line 579
    .line 580
    const-string v6, ","

    .line 581
    .line 582
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lkotlin/collections/j;->S([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->a(Ljava/lang/Iterable;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->x(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 600
    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v4, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mHostInfo:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v4, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mMethod:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->P(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->getUrl()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->M(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->A(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->getUrl()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->J(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->I(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->G(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->H(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->e()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getStart()J

    .line 686
    .line 687
    .line 688
    move-result-wide v9

    .line 689
    invoke-virtual {v3, v9, v10}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->K(J)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->e()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getEnd()J

    .line 697
    .line 698
    .line 699
    move-result-wide v9

    .line 700
    invoke-virtual {v3, v9, v10}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->n(J)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->e()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCost()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    invoke-virtual {v3, v9, v10}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->N(J)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mErrorMsg:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->y(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 717
    .line 718
    .line 719
    iget v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mDowngrade:I

    .line 720
    .line 721
    if-ne v0, v8, :cond_10

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    :cond_10
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->m(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 725
    .line 726
    .line 727
    iget-object v0, v2, Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;->mAnnotation:Ljava/util/Collection;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Lxf1/e;->b(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/b;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_11

    .line 734
    .line 735
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/b;

    .line 736
    .line 737
    sget-object v10, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_GRPC_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x1fe

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    move-object v9, v0

    .line 755
    invoke-direct/range {v9 .. v20}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 756
    .line 757
    .line 758
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->i()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->O(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->h()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->r(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->f()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->B(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->g()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_12

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->g()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->L(Lcom/bilibili/lib/rpc/track/model/RpcSample;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 790
    .line 791
    .line 792
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->d()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_13

    .line 803
    .line 804
    goto :goto_1

    .line 805
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->d()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->v(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->d()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->u(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->s(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->t(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 839
    .line 840
    .line 841
    :cond_14
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->e()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-nez v2, :cond_15

    .line 846
    .line 847
    const-string v2, "POST"

    .line 848
    .line 849
    :cond_15
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->w(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->j()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->Q(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/b;->k()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->R(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->a()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_16

    .line 871
    .line 872
    invoke-virtual {v3, v8}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->i(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 880
    .line 881
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 882
    .line 883
    const-string v3, "RpcFinishListener report"

    .line 884
    .line 885
    invoke-virtual {v2, v5, v3}, Leh1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v1, Lxf1/e;->a:Lyl1/b;

    .line 889
    .line 890
    invoke-interface {v3, v0}, Lyl1/b;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v1, Lxf1/e;->b:Lwl1/a;

    .line 894
    .line 895
    invoke-interface {v3, v0}, Lwl1/a;->e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v1, Lxf1/e;->c:Lvl1/a;

    .line 899
    .line 900
    invoke-interface {v3, v0}, Lvl1/a;->q(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v1, Lxf1/e;->d:Lam1/a;

    .line 904
    .line 905
    invoke-interface {v3, v0}, Lam1/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v1, Lxf1/e;->e:Lxl1/a;

    .line 909
    .line 910
    invoke-interface {v3, v0}, Lxl1/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "RpcFinishListener report end"

    .line 914
    .line 915
    invoke-virtual {v2, v5, v0}, Leh1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_16
    return-void
.end method

.method private final b(Ljava/util/Collection;)Lcom/bilibili/lib/rpc/track/model/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/rpc/track/model/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/bilibili/lib/rpc/track/model/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    instance-of p1, v1, Lcom/bilibili/lib/rpc/track/model/b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/b;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onRpcFinished(Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxf1/e;->a(Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
