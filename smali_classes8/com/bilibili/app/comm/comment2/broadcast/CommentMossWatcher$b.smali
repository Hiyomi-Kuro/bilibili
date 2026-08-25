.class public final Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onValid",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "comment_broadcast"

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Luh1/a;->e(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    const-string v4, "Biz onNext %s."

    .line 17
    .line 18
    invoke-static {v1, v4, v3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    sget-object v4, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$b$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v4, v3

    .line 36
    .line 37
    if-ne v3, v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getTargetPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "/bilibili.broadcast.message.reply.Reply/SubjectNotice"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "Biz onNext "

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getBody()Lcom/google/protobuf/Any;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v2, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;->Sb(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    move-object v6, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v6

    .line 127
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "parseException "

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getTargetPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "/bilibili.broadcast.message.reply.Reply/SubjectReplyInsertion"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    :try_start_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getBody()Lcom/google/protobuf/Any;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-class v2, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    :try_start_3
    invoke-static {}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a()Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;->mk(Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_3
    move-exception p1

    .line 254
    move-object v6, v0

    .line 255
    move-object v0, p1

    .line 256
    move-object p1, v6

    .line 257
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "parse comment hot insert exception "

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getTargetPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v4, "/bilibili.broadcast.message.reply.Reply/SubjectInteraction"

    .line 310
    .line 311
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getBody()Lcom/google/protobuf/Any;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-class v2, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;

    .line 326
    .line 327
    invoke-static {p1, v2}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 331
    :try_start_5
    invoke-static {}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a()Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catch_4
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    move-object v2, p1

    .line 377
    check-cast v2, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;->Gc(Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_5
    move-exception p1

    .line 384
    move-object v6, v0

    .line 385
    move-object v0, p1

    .line 386
    move-object p1, v6

    .line 387
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v4, "parse comment subjectInteraction exception "

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 430
    .line 431
    :cond_a
    if-nez v0, :cond_b

    .line 432
    .line 433
    const-string p1, "Biz onNext null"

    .line 434
    .line 435
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    const-string v0, "comment_broadcast"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$b;->a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValid()V
    .locals 2

    .line 1
    const-string v0, "comment_broadcast"

    .line 2
    .line 3
    const-string v1, "onValid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
