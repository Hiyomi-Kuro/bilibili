.class public final Lxk3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxk3/a;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
        "event",
        "",
        "rate",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxk3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk3/a;->a:Lxk3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;F)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbm1/c;->b(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "engine"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "session"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getSession()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStart()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "start"

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
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "time"

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
    const-string v1, "rate"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object p2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getSn()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "sn"

    .line 91
    .line 92
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v1, 0x5

    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    const-string p2, "process"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getProcess()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object p2, v0, v1

    .line 111
    .line 112
    const-string p2, "thread"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getThread()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v1, 0x7

    .line 123
    aput-object p2, v0, v1

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getEvent()Lcom/bilibili/lib/rpc/track/model/broadcast/Event;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "event_id"

    .line 134
    .line 135
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    aput-object p2, v0, v1

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getEvent()Lcom/bilibili/lib/rpc/track/model/broadcast/Event;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lzg1/b;->a(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v1, "event"

    .line 152
    .line 153
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    aput-object p2, v0, v1

    .line 160
    .line 161
    const-string p2, "target_path"

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTargePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    aput-object p2, v0, v1

    .line 174
    .line 175
    const-string p2, "code"

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStatusCode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    aput-object p2, v0, v1

    .line 188
    .line 189
    const-string p2, "message"

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStatusMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    aput-object p2, v0, v1

    .line 202
    .line 203
    const-string p2, "error_name"

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getExceptionName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    aput-object p2, v0, v1

    .line 216
    .line 217
    const-string p2, "error_message"

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getExceptionMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const/16 v1, 0xe

    .line 228
    .line 229
    aput-object p2, v0, v1

    .line 230
    .line 231
    const-string p2, "message_id"

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getMessageId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    aput-object p2, v0, v1

    .line 244
    .line 245
    const-string p2, "delay"

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRetryDelay()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const/16 v1, 0x10

    .line 256
    .line 257
    aput-object p2, v0, v1

    .line 258
    .line 259
    const-string p2, "new_network"

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getNewNetwork()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    aput-object p2, v0, v1

    .line 272
    .line 273
    const-string p2, "new_login"

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getNewLogin()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    aput-object p2, v0, v1

    .line 286
    .line 287
    const-string p2, "heartbeat_lost"

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getHeartbeatLost()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const/16 v1, 0x13

    .line 298
    .line 299
    aput-object p2, v0, v1

    .line 300
    .line 301
    const-string p2, "restart_delay"

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRestartDelay()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    aput-object p2, v0, v1

    .line 314
    .line 315
    const-string p2, "guid"

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getGuid()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const/16 v1, 0x15

    .line 326
    .line 327
    aput-object p2, v0, v1

    .line 328
    .line 329
    const-string p2, "connection_id"

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getConnectionId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const/16 v1, 0x16

    .line 340
    .line 341
    aput-object p2, v0, v1

    .line 342
    .line 343
    const-string p2, "stats"

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStatsJson()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const/16 v1, 0x17

    .line 354
    .line 355
    aput-object p2, v0, v1

    .line 356
    .line 357
    const-string p2, "retry_policy"

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRetryPolicyJson()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    aput-object p2, v0, v1

    .line 370
    .line 371
    const-string p2, "restart_policy"

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRestartPolicyJson()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const/16 v1, 0x19

    .line 382
    .line 383
    aput-object p2, v0, v1

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getEnabled()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const-string v1, "enabled"

    .line 394
    .line 395
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    const/16 v1, 0x1a

    .line 400
    .line 401
    aput-object p2, v0, v1

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getEnabledConfig()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const-string v1, "enabled_config"

    .line 412
    .line 413
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const/16 v1, 0x1b

    .line 418
    .line 419
    aput-object p2, v0, v1

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getEnabledDevice()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    const-string v1, "enabled_device"

    .line 430
    .line 431
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    const/16 v1, 0x1c

    .line 436
    .line 437
    aput-object p2, v0, v1

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getBizEnabled()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const-string v1, "biz_enabled"

    .line 448
    .line 449
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const/16 v1, 0x1d

    .line 454
    .line 455
    aput-object p2, v0, v1

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getBizEnabledConfig()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    const-string v1, "biz_enabled_config"

    .line 466
    .line 467
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    const/16 v1, 0x1e

    .line 472
    .line 473
    aput-object p2, v0, v1

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getBizEnabledTunnel()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const-string v1, "biz_enabled_tunnel"

    .line 484
    .line 485
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    const/16 v1, 0x1f

    .line 490
    .line 491
    aput-object p2, v0, v1

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getUpstreamAckMessageId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    const-string v1, "upstream_ack_message_id"

    .line 502
    .line 503
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const/16 v1, 0x20

    .line 508
    .line 509
    aput-object p2, v0, v1

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getShared()Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    const-string v1, "0"

    .line 516
    .line 517
    const-string v2, "1"

    .line 518
    .line 519
    if-eqz p2, :cond_0

    .line 520
    .line 521
    move-object p2, v2

    .line 522
    goto :goto_0

    .line 523
    :cond_0
    move-object p2, v1

    .line 524
    :goto_0
    const-string v3, "shared"

    .line 525
    .line 526
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    const/16 v3, 0x21

    .line 531
    .line 532
    aput-object p2, v0, v3

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getHp()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_1

    .line 539
    .line 540
    move-object v1, v2

    .line 541
    :cond_1
    const-string p2, "hp"

    .line 542
    .line 543
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    const/16 v1, 0x22

    .line 548
    .line 549
    aput-object p2, v0, v1

    .line 550
    .line 551
    const-string p2, "tag"

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTag()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const/16 v1, 0x23

    .line 562
    .line 563
    aput-object p2, v0, v1

    .line 564
    .line 565
    const-string p2, "host"

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getHost()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    const/16 v1, 0x24

    .line 576
    .line 577
    aput-object p2, v0, v1

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getPort()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string p2, "port"

    .line 588
    .line 589
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const/16 p2, 0x25

    .line 594
    .line 595
    aput-object p1, v0, p2

    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1
.end method
