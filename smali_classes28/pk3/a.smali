.class public final Lpk3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003J\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpk3/a;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "",
        "rate",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "event",
        "",
        "c",
        "b",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk3/a;->a:Lpk3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "command"

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbm1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "real_request_url"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Header;->getTraceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "traceid"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Header;->getIdc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "idc"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Header;->getVia()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "via"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Header;->getXcache()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "x_cache"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Header;->getXcacheWebcdn()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "x_cache_webcdn"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getRemoteIp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "server_ip"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, "negotiated_protocol"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHttpCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "http_code"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Header;->getGrpcStatus()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "grpc_status"

    .line 182
    .line 183
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMethod()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "request_method"

    .line 200
    .line 201
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPersistent()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->a(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "tunnel"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0xc

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->e(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "tunnel_sdk"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getSocketReuse()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->a(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "socket_reused"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0xe

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getReqPackageSize()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "req_size"

    .line 280
    .line 281
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0xf

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getRespPackageSize()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "recv_size"

    .line 302
    .line 303
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getConnectCost()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "connect_time"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x11

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDnsCost()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "dns_time"

    .line 346
    .line 347
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x12

    .line 352
    .line 353
    aput-object v1, v0, v2

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getReqCost()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "request_time"

    .line 368
    .line 369
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x13

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getRespCost()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "response_time"

    .line 390
    .line 391
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v2, 0x14

    .line 396
    .line 397
    aput-object v1, v0, v2

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getTlsCost()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "tls_time"

    .line 412
    .line 413
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v2, 0x15

    .line 418
    .line 419
    aput-object v1, v0, v2

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCost()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "total_time"

    .line 434
    .line 435
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v2, 0x16

    .line 440
    .line 441
    aput-object v1, v0, v2

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDowngrade()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->a(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "downgrade"

    .line 452
    .line 453
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v2, 0x17

    .line 458
    .line 459
    aput-object v1, v0, v2

    .line 460
    .line 461
    const-string v1, "request_traceid"

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLocalRpcTraceId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v2, 0x18

    .line 472
    .line 473
    aput-object v1, v0, v2

    .line 474
    .line 475
    const-string v1, "rate"

    .line 476
    .line 477
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const/16 v1, 0x19

    .line 486
    .line 487
    aput-object p2, v0, v1

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getNetExceptionName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getNetExceptionMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {p2, v1}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    const-string v1, "exception_msg"

    .line 502
    .line 503
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const/16 v1, 0x1a

    .line 508
    .line 509
    aput-object p2, v0, v1

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Header;->getBizCode()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    const-string v1, "biz_code"

    .line 520
    .line 521
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    const/16 v1, 0x1b

    .line 526
    .line 527
    aput-object p2, v0, v1

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDomainDowngrade()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {p2}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->a(Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    const-string v1, "domain_downgrade"

    .line 538
    .line 539
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    const/16 v1, 0x1c

    .line 544
    .line 545
    aput-object p2, v0, v1

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-static {p2}, Lbm1/c;->b(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    const-string v1, "engine"

    .line 556
    .line 557
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const/16 v1, 0x1d

    .line 562
    .line 563
    aput-object p2, v0, v1

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCrNetError()Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->getErrorCode()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    const-string v1, "cronet_error_code"

    .line 578
    .line 579
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    const/16 v1, 0x1e

    .line 584
    .line 585
    aput-object p2, v0, v1

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCrNetError()Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->getInternalErrorCode()I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    const-string v1, "cronet_internal_error_code"

    .line 600
    .line 601
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    const/16 v1, 0x1f

    .line 606
    .line 607
    aput-object p2, v0, v1

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCrNetError()Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->getQuicDetailedErrorCode()I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    const-string v1, "cronet_quic_detailed_error_code"

    .line 622
    .line 623
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    const/16 v1, 0x20

    .line 628
    .line 629
    aput-object p2, v0, v1

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDnsProvider()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    const-string v1, "dns_provider"

    .line 640
    .line 641
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    const/16 v1, 0x21

    .line 646
    .line 647
    aput-object p2, v0, v1

    .line 648
    .line 649
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getHostResolveIpsList()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    move-object v1, p2

    .line 658
    check-cast v1, Ljava/lang/Iterable;

    .line 659
    .line 660
    const-string v2, ","

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/16 v8, 0x3e

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    const-string v1, "host_resolve_ips"

    .line 675
    .line 676
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    const/16 v1, 0x22

    .line 681
    .line 682
    aput-object p2, v0, v1

    .line 683
    .line 684
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getJobType()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    const-string v1, "job_type"

    .line 693
    .line 694
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    const/16 v1, 0x23

    .line 699
    .line 700
    aput-object p2, v0, v1

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Header;->getContentEncoding()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    const-string v1, "content_encoding"

    .line 711
    .line 712
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    const/16 v1, 0x24

    .line 717
    .line 718
    aput-object p2, v0, v1

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCrVersion()Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->getVersion()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    const-string v1, "cronet_version"

    .line 729
    .line 730
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    const/16 v1, 0x25

    .line 735
    .line 736
    aput-object p2, v0, v1

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCrVersion()Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->getLastChange()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    const-string v1, "cronet_last_change"

    .line 747
    .line 748
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    const/16 v1, 0x26

    .line 753
    .line 754
    aput-object p2, v0, v1

    .line 755
    .line 756
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getCrVersion()Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->getBiliLastChange()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    const-string v1, "cronet_bili_last_change"

    .line 765
    .line 766
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    const/16 v1, 0x27

    .line 771
    .line 772
    aput-object p2, v0, v1

    .line 773
    .line 774
    const-string p2, "proxy"

    .line 775
    .line 776
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProxy()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    const/16 v1, 0x28

    .line 785
    .line 786
    aput-object p2, v0, v1

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCrNq()Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNq;->getEct()I

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    const-string v1, "nq_effective_connection_type"

    .line 805
    .line 806
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    const/16 v1, 0x29

    .line 811
    .line 812
    aput-object p2, v0, v1

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCrNq()Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNq;->getHttpRttMs()I

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    const-string v1, "nq_http_rtt_ms"

    .line 831
    .line 832
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    const/16 v1, 0x2a

    .line 837
    .line 838
    aput-object p2, v0, v1

    .line 839
    .line 840
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCrNq()Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNq;->getTransportRttMs()I

    .line 849
    .line 850
    .line 851
    move-result p2

    .line 852
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    const-string v1, "nq_transport_rtt_ms"

    .line 857
    .line 858
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    const/16 v1, 0x2b

    .line 863
    .line 864
    aput-object p2, v0, v1

    .line 865
    .line 866
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getCrNq()Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/CrNq;->getDownstreamThroughputKbps()I

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    const-string v1, "nq_downstream_throughtput_kbps"

    .line 883
    .line 884
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    const/16 v1, 0x2c

    .line 889
    .line 890
    aput-object p2, v0, v1

    .line 891
    .line 892
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getStreamProtocl()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    const-string v1, "iquic_stream_protocol"

    .line 901
    .line 902
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    const/16 v1, 0x2d

    .line 907
    .line 908
    aput-object p2, v0, v1

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getUsingQuic()Z

    .line 915
    .line 916
    .line 917
    move-result p2

    .line 918
    invoke-static {p2}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;->a(Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    const-string v1, "iquic_using_quic"

    .line 923
    .line 924
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    const/16 v1, 0x2e

    .line 929
    .line 930
    aput-object p2, v0, v1

    .line 931
    .line 932
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getQuicProtocolId()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    const-string v1, "iquic_quic_protocol_id"

    .line 941
    .line 942
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    const/16 v1, 0x2f

    .line 947
    .line 948
    aput-object p2, v0, v1

    .line 949
    .line 950
    const-string p2, "xtraceid"

    .line 951
    .line 952
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getXtraceId()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    const/16 v1, 0x30

    .line 961
    .line 962
    aput-object p2, v0, v1

    .line 963
    .line 964
    const-string p2, "req_zone"

    .line 965
    .line 966
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getZone()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    const/16 v1, 0x31

    .line 975
    .line 976
    aput-object p2, v0, v1

    .line 977
    .line 978
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Header;->getAuroraPathRoute()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object p2

    .line 986
    const-string v1, "resp_path_route"

    .line 987
    .line 988
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    const/16 v1, 0x32

    .line 993
    .line 994
    aput-object p2, v0, v1

    .line 995
    .line 996
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    invoke-virtual {p2}, Lcom/bilibili/lib/rpc/track/model/Header;->getAuroraZone()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    const-string v1, "resp_zone"

    .line 1005
    .line 1006
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p2

    .line 1010
    const/16 v1, 0x33

    .line 1011
    .line 1012
    aput-object p2, v0, v1

    .line 1013
    .line 1014
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHeader()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/Header;->getVVoucher()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    const-string p2, "gaia_vvoucher"

    .line 1023
    .line 1024
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    const/16 p2, 0x34

    .line 1029
    .line 1030
    aput-object p1, v0, p2

    .line 1031
    .line 1032
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpk3/a;->a:Lpk3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpk3/a;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbm1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkr3/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "style"

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpk3/a;->a:Lpk3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpk3/a;->a(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
