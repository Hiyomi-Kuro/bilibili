.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g",
        "Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;",
        "Lcom/bilibili/sistersplayer/p2p/P2PDataBean;",
        "p2PDataBean",
        "Lgf3/s;",
        "onP2PDataUpdate",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onP2PDataUpdate(Lcom/bilibili/sistersplayer/p2p/P2PDataBean;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->w(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->w(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    const-string p1, "LiveRTCPlayerItemImpl"

    .line 33
    .line 34
    const-string v0, "p2p report time distance is < 0, may be have something wrong!!!"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "room_id"

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "item_id"

    .line 87
    .line 88
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "duration"

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getFetcherEngine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "fetcherEngine"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "httpProtocol"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getHttpProtocol()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getCdnDownloadValidSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "cdnDownloadValidSize"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getCdnDownloadInvalidSize()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "cdnDownloadInvalidSize"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getFetchErrorNum()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "fetchErrorNum"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getP2pDownloadValidSize()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "p2pDownloadValidSize"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getP2pDownloadInvalidSize()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "p2pDownloadInvalidSize"

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getP2pDownloadErrorSize()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "p2pErrorSize"

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getP2pUploadSize()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "p2pUploadSize"

    .line 269
    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getSeedSize()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "seedSize"

    .line 288
    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getXchgSize()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "xchgSize"

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getLackSize()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "lackSize"

    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getFragNum()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "fragNum"

    .line 345
    .line 346
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getQueryNum()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "queryNum"

    .line 364
    .line 365
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getLargestQPF()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "largestQPF"

    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getStreamName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_0

    .line 406
    :cond_1
    const/4 v1, 0x0

    .line 407
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "streamName"

    .line 412
    .line 413
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataBean;->getTimeShift()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v1, "timeshift"

    .line 431
    .line 432
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->u(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "host"

    .line 452
    .line 453
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v0, "p2p_is_open"

    .line 463
    .line 464
    const-string v1, "true"

    .line 465
    .line 466
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->t(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "p2p_can_upload"

    .line 490
    .line 491
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "time"

    .line 509
    .line 510
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object p1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->O()Ljava/util/HashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/source/LiveRtcReporter;->f(Ljava/util/HashMap;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method
