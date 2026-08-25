.class Lcom/bilibili/montage/export/ExportEngine$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/export/ExportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/montage/export/ExportEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/montage/export/ExportEngine;Landroid/os/Looper;)V
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
    iput-object p2, p0, Lcom/bilibili/montage/export/ExportEngine$EventHandler;->mWeakEngine:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/export/ExportEngine$EventHandler;->mWeakEngine:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/montage/export/ExportEngine;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ExportEngine went away with unhandled events"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const-string v2, "avc"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "hevc"

    .line 28
    .line 29
    if-eq v1, v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    const-string v3, "engine.mErrorMessage: "

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_1
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$400(Lcom/bilibili/montage/export/ExportEngine;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$500(Lcom/bilibili/montage/export/ExportEngine;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$900(Lcom/bilibili/montage/export/ExportEngine;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1000(Lcom/bilibili/montage/export/ExportEngine;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$700(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne v5, p1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v2, p1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoHdrColorTransfer:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoHdrColorTransfer:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "none"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "[hdr] videoHdrColorTransfer is "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoHdrColorTransfer:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoBitrate:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    div-float/2addr v1, v2

    .line 146
    float-to-int v1, v1

    .line 147
    iput v1, p1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoBitrate:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoBitrate:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    const v2, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    div-float/2addr v1, v2

    .line 165
    float-to-int v1, v1

    .line 166
    iput v1, p1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoBitrate:I

    .line 167
    .line 168
    :goto_0
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "HwEncoder Failed Switch To h264Encoder:"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1100(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$ExportConfig;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput v4, p1, Lcom/bilibili/montage/export/ExportEngine$ExportConfig;->videoEncoderType:I

    .line 183
    .line 184
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "HwEncoder Failed Switch To SwEncoder:"

    .line 189
    .line 190
    invoke-static {p1, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$900(Lcom/bilibili/montage/export/ExportEngine;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lcom/bilibili/montage/export/ExportEngine$EventHandler;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1200(Lcom/bilibili/montage/export/ExportEngine;)Landroid/os/HandlerThread;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v0, v2}, Lcom/bilibili/montage/export/ExportEngine$EventHandler;-><init>(Lcom/bilibili/montage/export/ExportEngine;Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1300(Lcom/bilibili/montage/export/ExportEngine;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$300(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$100(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$200(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v6, 0x1

    .line 229
    const/16 v7, 0xb

    .line 230
    .line 231
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$800()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v8, p1

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/montage/export/ExportEngine$IExportCallback;->onCompileCompleted(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;ZILjava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_4
    :pswitch_2
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "export error code = "

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$300(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$100(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$200(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 294
    .line 295
    invoke-interface {v1, v2, v4, v5}, Lcom/bilibili/montage/export/ExportEngine$IExportCallback;->onCompileFailed(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$500(Lcom/bilibili/montage/export/ExportEngine;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$1400(Lcom/bilibili/montage/export/ExportEngine;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$500(Lcom/bilibili/montage/export/ExportEngine;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/bilibili/montage/export/ExportEngine;->access$502(Lcom/bilibili/montage/export/ExportEngine;I)I

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$800()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/montage/export/ExportEngine;->access$602(Lcom/bilibili/montage/export/ExportEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$600(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :pswitch_3
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$500(Lcom/bilibili/montage/export/ExportEngine;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_10

    .line 378
    .line 379
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/bilibili/montage/export/ExportEngine;->access$502(Lcom/bilibili/montage/export/ExportEngine;I)I

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$800()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    move-object v1, p1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    :goto_3
    invoke-static {v0, v1}, Lcom/bilibili/montage/export/ExportEngine;->access$602(Lcom/bilibili/montage/export/ExportEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$600(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    if-eq v1, v4, :cond_c

    .line 444
    .line 445
    if-eq v1, v3, :cond_9

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    const/4 v4, 0x0

    .line 455
    :goto_4
    invoke-static {v0, v4}, Lcom/bilibili/montage/export/ExportEngine;->access$402(Lcom/bilibili/montage/export/ExportEngine;Z)Z

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz p1, :cond_10

    .line 461
    .line 462
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_b

    .line 469
    .line 470
    move-object v2, v5

    .line 471
    :cond_b
    invoke-static {v0, v2}, Lcom/bilibili/montage/export/ExportEngine;->access$702(Lcom/bilibili/montage/export/ExportEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_c
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$300(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$100(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$200(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$400(Lcom/bilibili/montage/export/ExportEngine;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$500(Lcom/bilibili/montage/export/ExportEngine;)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$600(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz p1, :cond_d

    .line 503
    .line 504
    check-cast p1, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    :goto_5
    move-wide v9, v1

    .line 511
    goto :goto_6

    .line 512
    :cond_d
    const-wide/16 v1, 0x0

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :goto_6
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/montage/export/ExportEngine$IExportCallback;->onCompileCompleted(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;ZILjava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/bilibili/montage/export/ExportEngine;->access$000()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v2, "onCompileCompleted error_code: "

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$500(Lcom/bilibili/montage/export/ExportEngine;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, ", error_info: "

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$600(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ", isHardwareEncoder:"

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$400(Lcom/bilibili/montage/export/ExportEngine;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_e
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$300(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/export/ExportEngine$IExportCallback;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$100(Lcom/bilibili/montage/export/ExportEngine;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0}, Lcom/bilibili/montage/export/ExportEngine;->access$200(Lcom/bilibili/montage/export/ExportEngine;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz p1, :cond_f

    .line 586
    .line 587
    check-cast p1, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    goto :goto_7

    .line 594
    :cond_f
    const/4 p1, 0x0

    .line 595
    :goto_7
    invoke-interface {v1, v2, v0, p1}, Lcom/bilibili/montage/export/ExportEngine$IExportCallback;->onCompileProgress(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;F)V

    .line 596
    .line 597
    .line 598
    :cond_10
    :goto_8
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
