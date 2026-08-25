.class Lcom/bef/effectsdk/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bef/effectsdk/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bef/effectsdk/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    .line 16
    .line 17
    iput v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$1102(Lcom/bef/effectsdk/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    .line 2
    .line 3
    return p1
.end method

.method private guardedRun()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    const/4 v14, 0x0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Ljava/lang/Runnable;

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_0
    iget-boolean v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldExit:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView;->onExitContext()V

    .line 77
    .line 78
    .line 79
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    monitor-enter v2

    .line 85
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_1
    :try_start_3
    iget-boolean v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestPaused:Z

    .line 99
    .line 100
    if-eq v2, v0, :cond_2

    .line 101
    .line 102
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 103
    .line 104
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    const-string v2, "GLThread"

    .line 112
    .line 113
    move/from16 v17, v0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    const-string v3, "mPaused is now "

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " tid="

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v18, v3

    .line 155
    .line 156
    move/from16 v19, v4

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    :goto_3
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "GLThread"

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "releasing EGL context because asked to tid="

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView;->onExitContext()V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    :cond_3
    if-eqz v7, :cond_4

    .line 212
    .line 213
    iget-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView;->onExitContext()V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :cond_4
    if-eqz v17, :cond_5

    .line 232
    .line 233
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const-string v0, "GLThread"

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "releasing EGL surface because paused tid="

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 264
    .line 265
    .line 266
    :cond_5
    if-eqz v17, :cond_8

    .line 267
    .line 268
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$900(Lcom/bef/effectsdk/GLTextureView;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 300
    .line 301
    .line 302
    const-string v0, "GLThread"

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "releasing EGL context because paused tid="

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_8
    if-eqz v17, :cond_9

    .line 329
    .line 330
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->finish()V

    .line 343
    .line 344
    .line 345
    const-string v0, "GLThread"

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "terminating EGL because paused tid="

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    const-string v0, "GLThread"

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v3, "noticed surfaceView surface lost tid="

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 410
    .line 411
    .line 412
    :cond_a
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 417
    .line 418
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    const-string v0, "GLThread"

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v3, "noticed surfaceView surface acquired tid="

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 461
    .line 462
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 467
    .line 468
    .line 469
    :cond_c
    if-eqz v10, :cond_d

    .line 470
    .line 471
    const-string v0, "GLThread"

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v3, "sending render notification tid="

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    .line 499
    .line 500
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->readyToDraw()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 516
    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    if-eqz v11, :cond_e

    .line 520
    .line 521
    move/from16 v4, v19

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    goto :goto_5

    .line 525
    :cond_e
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v1}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)Z

    .line 530
    .line 531
    .line 532
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    :try_start_4
    iget-object v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    :try_start_5
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 542
    .line 543
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    goto :goto_5

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_f
    move/from16 v4, v19

    .line 562
    .line 563
    :goto_5
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 564
    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 568
    .line 569
    if-nez v0, :cond_10

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    const/4 v6, 0x1

    .line 576
    const/4 v8, 0x1

    .line 577
    :cond_10
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 578
    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    iget-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    iget v12, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    .line 586
    .line 587
    iget v13, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    .line 588
    .line 589
    const-string v0, "GLThread"

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v3, "noticing that we want render notification tid="

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    const/4 v5, 0x1

    .line 620
    const/4 v8, 0x1

    .line 621
    const/4 v9, 0x1

    .line 622
    goto :goto_6

    .line 623
    :cond_11
    const/4 v0, 0x0

    .line 624
    :goto_6
    iput-boolean v0, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 625
    .line 626
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 631
    .line 632
    .line 633
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 634
    if-eqz v5, :cond_13

    .line 635
    .line 636
    :try_start_6
    const-string v2, "GLThread"

    .line 637
    .line 638
    const-string v3, "egl createSurface"

    .line 639
    .line 640
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->createSurface()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 656
    const/4 v3, 0x1

    .line 657
    :try_start_7
    iput-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 658
    .line 659
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 664
    .line 665
    .line 666
    monitor-exit v2

    .line 667
    const/4 v5, 0x0

    .line 668
    goto :goto_8

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 671
    :try_start_8
    throw v0

    .line 672
    :catchall_3
    move-exception v0

    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_12
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 680
    const/4 v3, 0x1

    .line 681
    :try_start_9
    iput-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 682
    .line 683
    iput-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 684
    .line 685
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 690
    .line 691
    .line 692
    monitor-exit v2

    .line 693
    move-object/from16 v3, v18

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :catchall_4
    move-exception v0

    .line 698
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 699
    :try_start_a
    throw v0

    .line 700
    :cond_13
    :goto_8
    if-eqz v6, :cond_14

    .line 701
    .line 702
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 709
    .line 710
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3, v2}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 715
    .line 716
    .line 717
    move-object v3, v2

    .line 718
    const/4 v6, 0x0

    .line 719
    goto :goto_9

    .line 720
    :cond_14
    move-object/from16 v3, v18

    .line 721
    .line 722
    :goto_9
    if-eqz v4, :cond_16

    .line 723
    .line 724
    const-string v2, "GLThread"

    .line 725
    .line 726
    const-string v4, "onSurfaceCreated"

    .line 727
    .line 728
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lcom/bef/effectsdk/GLTextureView;

    .line 738
    .line 739
    if-eqz v2, :cond_15

    .line 740
    .line 741
    invoke-static {v2}, Lcom/bef/effectsdk/GLTextureView;->access$1000(Lcom/bef/effectsdk/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v4, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 746
    .line 747
    iget-object v4, v4, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 748
    .line 749
    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    const/4 v4, 0x0

    .line 753
    :cond_16
    if-eqz v14, :cond_17

    .line 754
    .line 755
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_17
    if-eqz v8, :cond_19

    .line 761
    .line 762
    const-string v2, "GLThread"

    .line 763
    .line 764
    new-instance v8, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v15, "onSurfaceChanged("

    .line 770
    .line 771
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v15, ", "

    .line 778
    .line 779
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v15, ")"

    .line 786
    .line 787
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/bef/effectsdk/GLTextureView;

    .line 804
    .line 805
    if-eqz v2, :cond_18

    .line 806
    .line 807
    invoke-static {v2}, Lcom/bef/effectsdk/GLTextureView;->access$1000(Lcom/bef/effectsdk/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v2, v3, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 812
    .line 813
    .line 814
    :cond_18
    const/4 v8, 0x0

    .line 815
    :cond_19
    const-string v2, "GLThread"

    .line 816
    .line 817
    new-instance v15, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v0, "onDrawFrame tid="

    .line 823
    .line 824
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move/from16 v17, v4

    .line 828
    .line 829
    move v0, v5

    .line 830
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/bef/effectsdk/GLTextureView;

    .line 851
    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    invoke-static {v2}, Lcom/bef/effectsdk/GLTextureView;->access$1000(Lcom/bef/effectsdk/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 859
    .line 860
    .line 861
    :cond_1a
    iget-object v2, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->swap()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/16 v4, 0x3000

    .line 868
    .line 869
    if-eq v2, v4, :cond_1b

    .line 870
    .line 871
    const/16 v4, 0x300e

    .line 872
    .line 873
    if-eq v2, v4, :cond_1c

    .line 874
    .line 875
    const-string v4, "GLThread"

    .line 876
    .line 877
    const-string v5, "eglSwapBuffers"

    .line 878
    .line 879
    invoke-static {v4, v5, v2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 887
    const/4 v4, 0x1

    .line 888
    :try_start_b
    iput-boolean v4, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 889
    .line 890
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 895
    .line 896
    .line 897
    monitor-exit v2

    .line 898
    :cond_1b
    move-object v15, v3

    .line 899
    goto :goto_a

    .line 900
    :catchall_5
    move-exception v0

    .line 901
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 902
    :try_start_c
    throw v0

    .line 903
    :cond_1c
    const/4 v4, 0x1

    .line 904
    const-string v2, "GLThread"

    .line 905
    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v7, "egl context lost tid="

    .line 912
    .line 913
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-object v15, v3

    .line 917
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 929
    .line 930
    .line 931
    const/4 v7, 0x1

    .line 932
    :goto_a
    if-eqz v9, :cond_1d

    .line 933
    .line 934
    const/4 v10, 0x1

    .line 935
    :cond_1d
    move v5, v0

    .line 936
    move-object v3, v15

    .line 937
    move/from16 v4, v17

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_1e
    move/from16 v4, v19

    .line 943
    .line 944
    :cond_1f
    :try_start_d
    const-string v0, "GLThread"

    .line 945
    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v3, "waiting tid="

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move/from16 v16, v4

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 959
    .line 960
    .line 961
    move-result-wide v3

    .line 962
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v3, " mHaveEglContext: "

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v3, " mHaveEglSurface: "

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v3, " mFinishedCreatingEglSurface: "

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v3, " mPaused: "

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v3, " mHasSurface: "

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v3, " mSurfaceIsBad: "

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, " mWaitingForSurface: "

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v3, " mWidth: "

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    iget v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v3, " mHeight: "

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v3, " mRequestRender: "

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget-boolean v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v3, " mRenderMode: "

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    iget v3, v1, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1087
    .line 1088
    .line 1089
    move/from16 v4, v16

    .line 1090
    .line 1091
    move-object/from16 v3, v18

    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :goto_b
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1097
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1098
    :goto_c
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    monitor-enter v2

    .line 1103
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1107
    .line 1108
    .line 1109
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1110
    throw v0

    .line 1111
    :catchall_6
    move-exception v0

    .line 1112
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1113
    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEglHelper:Lcom/bef/effectsdk/GLTextureView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "onPause tid="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestPaused:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Main thread"

    .line 51
    .line 52
    const-string v2, "onPause waiting for mPaused."

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "onResume tid="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestPaused:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "Main thread"

    .line 60
    .line 61
    const-string v2, "onResume waiting for !mPaused."

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1
.end method

.method public onWindowResize(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHeight:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mSizeChanged:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderComplete:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "Main thread"

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "onWindowResize waiting for render complete from tid="

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldExit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRequestRender:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "starting tid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GLThread"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_0
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->threadExiting(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->threadExiting(Lcom/bef/effectsdk/GLTextureView$GLThread;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mRenderMode:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public surfaceCreated()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "surfaceCreated tid="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "surfaceDestroyed tid="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mHasSurface:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bef/effectsdk/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/bef/effectsdk/GLTextureView;->access$800()Lcom/bef/effectsdk/GLTextureView$GLThreadManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
.end method
