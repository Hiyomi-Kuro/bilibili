.class Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final captureEngineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;->captureEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EventHandler;->captureEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;

    .line 8
    .line 9
    const-string v1, "BMMCaptureEngine"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "handle Message captureEngine released!!"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_e

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_b

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v2, v5, :cond_a

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eq v2, v5, :cond_9

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-eq v2, v5, :cond_8

    .line 40
    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    if-eq v2, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown message type "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$700(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$700(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;->onBlackFrameDetect(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$600(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$600(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;->EventTrackingWrongStFace:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;

    .line 108
    .line 109
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;->onRenderEventTracking(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$600(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$600(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;->EventTrackingGlLastFragData:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;->onRenderEventTracking(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    if-lez p1, :cond_1

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$500(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_f

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$500(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;->onDrawFirstFrameToScreen(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_4
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;->values()[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 160
    .line 161
    aget-object v1, v1, v2

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 164
    .line 165
    if-lez p1, :cond_2

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$400(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$400(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v1, v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureLoadModelListener;->onLoadModelStatus(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ModelType;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$300(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$300(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getAacData()[B

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getAudioFormat()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v5, :cond_4

    .line 208
    .line 209
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;->PCM_16BIT:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;

    .line 210
    .line 211
    :goto_0
    move-object v8, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;->PCM_32BIT:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getSampleRate()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getChannels()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getPts()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    move-object v6, v1

    .line 229
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;-><init>([BLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;IIJ)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;->onAudioDataWrite(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$800(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 244
    .line 245
    if-lez v1, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 v1, 0x0

    .line 250
    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 251
    .line 252
    if-lez p1, :cond_7

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :cond_7
    new-instance p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;

    .line 256
    .line 257
    invoke-direct {p1, v1, v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;-><init>(ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$800(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureVideoFxChangedListener;->onBeautifyChanged(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$300(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$300(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v10, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getH264Data()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getFps()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->isKeyFrame()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->isSpsPps()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/BMMRecordDataParameter;->getPts()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    move-object v1, v10

    .line 314
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;-><init>([BIIIZZJ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v10}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureRecordDataListener;->onVideoDataWrite(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$VideoData;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 322
    .line 323
    invoke-static {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "RECORD_FINISHED: "

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$000(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$000(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-long v0, v0

    .line 366
    invoke-interface {p1, v4, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;->onCaptureRecordingStatus(IJ)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    const-string p1, "RECORD_STARTED"

    .line 371
    .line 372
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    invoke-interface {p1, v3, v0, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;->onCaptureRecordingStatus(IJ)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$002(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;I)I

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 407
    .line 408
    int-to-long v1, p1

    .line 409
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;->onCaptureRecordingDuration(J)V

    .line 410
    .line 411
    .line 412
    :cond_d
    return-void

    .line 413
    :cond_e
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$100(Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 424
    .line 425
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRecordingStatusCallback;->onCaptureRecordingError(I)V

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_3
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
