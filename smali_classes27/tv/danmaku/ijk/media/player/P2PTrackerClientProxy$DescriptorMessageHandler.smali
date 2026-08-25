.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DescriptorMessageHandler"
.end annotation


# instance fields
.field private final mWeakProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_d

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_b

    .line 21
    .line 22
    const-string p1, "IJKMEDIA_P2PTrackerClientProxy[vod]["

    .line 23
    .line 24
    const-string v2, "IJKMEDIA_P2PTrackerClientProxy[live]["

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v6, "]"

    .line 28
    .line 29
    if-eq v1, v5, :cond_5

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->resolve()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_e

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getLiveTrackerServers()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getTrackerServers()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$502(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_e

    .line 89
    .line 90
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v3, v5}, Ltv/danmaku/ijk/media/player/GrpcClient;->switchChannel(Ljava/lang/String;Z)Lio/grpc/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$802(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lio/grpc/l0;)Lio/grpc/l0;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/GrpcClient;->getLiveTrackerServerHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$302(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/GrpcClient;->getTrackerServerHost()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$302(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1100(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Landroid/os/HandlerThread;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileInputStream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$400(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileOutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1200(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Landroid/os/ParcelFileDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->setNeedResolved()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->resolve()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getLiveTrackerServers()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getTrackerServers()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_1
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$502(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_a

    .line 309
    .line 310
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v1, v3, v5}, Ltv/danmaku/ijk/media/player/GrpcClient;->switchChannel(Ljava/lang/String;Z)Lio/grpc/l0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$802(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lio/grpc/l0;)Lio/grpc/l0;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$902(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;I)I

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/GrpcClient;->getLiveTrackerServerHost()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$302(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/GrpcClient;->getTrackerServerHost()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$302(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_a
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_e

    .line 418
    .line 419
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-wide/32 v0, 0xea60

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v6, "response client length "

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-array v2, v3, [B

    .line 467
    .line 468
    :goto_3
    if-ge v4, v3, :cond_c

    .line 469
    .line 470
    and-int/lit16 v5, v1, 0xff

    .line 471
    .line 472
    int-to-byte v5, v5

    .line 473
    aput-byte v5, v2, v4

    .line 474
    .line 475
    shr-int/lit8 v1, v1, 0x8

    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :catch_1
    move-exception p1

    .line 481
    goto :goto_4

    .line 482
    :cond_c
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$400(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileOutputStream;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$400(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileOutputStream;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_d
    const-wide/16 v3, 0xa

    .line 506
    .line 507
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 508
    .line 509
    .line 510
    :try_start_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileInputStream;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-lez p1, :cond_e

    .line 519
    .line 520
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$100(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$200(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :catch_2
    move-exception p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    :cond_e
    :goto_5
    return-void
.end method
