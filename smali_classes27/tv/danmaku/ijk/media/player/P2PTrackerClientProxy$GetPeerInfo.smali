.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;
.super Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPeerInfo"
.end annotation


# instance fields
.field public mRequest:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mRequestUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->newBuilder()Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->c(Ljava/lang/String;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->r(Ljava/lang/String;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 26
    .line 27
    .line 28
    const-string v1, "resource_aid"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 35
    .line 36
    .line 37
    const-string v1, "resource_id"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->k(Ljava/lang/String;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 44
    .line 45
    .line 46
    const-string v1, "resource_url"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "resource_type"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcom/bilibili/lib/p2p/ResourceType;->forNumber(I)Lcom/bilibili/lib/p2p/ResourceType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->m(Lcom/bilibili/lib/p2p/ResourceType;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v1, "p2p_play_type"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/bilibili/lib/p2p/PlayType;->forNumber(I)Lcom/bilibili/lib/p2p/PlayType;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->i(Lcom/bilibili/lib/p2p/PlayType;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v1, "nat_type"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lcom/bilibili/lib/p2p/NATType;->forNumber(I)Lcom/bilibili/lib/p2p/NATType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->g(Lcom/bilibili/lib/p2p/NATType;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v1, "resource_size"

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->l(J)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string v1, "session_id"

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->q(I)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string v1, "resource_bitrate"

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->b(I)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string v1, "segment_id"

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->p(I)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 208
    .line 209
    .line 210
    :cond_7
    const-string v1, "live_segment"

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->e(I)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 227
    .line 228
    .line 229
    :cond_8
    const-string v1, "p2p_manuscript_season_id"

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->o(J)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 246
    .line 247
    .line 248
    :cond_9
    const-string v1, "p2p_manuscript_episode_id"

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->d(J)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 265
    .line 266
    .line 267
    :cond_a
    const-string v1, "p2p_manuscript_up_mid"

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->s(J)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 284
    .line 285
    .line 286
    :cond_b
    const-string v1, "p2p_manuscript_upload_utc_timestamp"

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->u(J)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 303
    .line 304
    .line 305
    :cond_c
    const-string v1, "p2p_manuscript_type"

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Lcom/bilibili/lib/p2p/ManuscriptType;->forNumber(I)Lcom/bilibili/lib/p2p/ManuscriptType;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->f(Lcom/bilibili/lib/p2p/ManuscriptType;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 326
    .line 327
    .line 328
    :cond_d
    const-string v1, "peer_need_count"

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->h(I)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 345
    .line 346
    .line 347
    :cond_e
    const-string v1, "upload_priority"

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Lcom/bilibili/lib/p2p/UploadPriorityType;->forNumber(I)Lcom/bilibili/lib/p2p/UploadPriorityType;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->t(Lcom/bilibili/lib/p2p/UploadPriorityType;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 368
    .line 369
    .line 370
    :cond_f
    const-string v1, "sub_segment"

    .line 371
    .line 372
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-eqz p2, :cond_10

    .line 377
    .line 378
    const-string v1, ","

    .line 379
    .line 380
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    array-length v1, p2

    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_0
    if-ge v2, v1, :cond_10

    .line 387
    .line 388
    aget-object v3, p2, v2

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;->a(I)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 409
    .line 410
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;->mRequest:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 411
    .line 412
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v0, "GetPeerInfo "

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;->mRequest:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
