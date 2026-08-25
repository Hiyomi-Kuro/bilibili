.class public abstract Lcom/otaliastudios/cameraview/video/a;
.super Lcom/otaliastudios/cameraview/video/c;
.source "BL"


# static fields
.field protected static final j:Ly83/c;


# instance fields
.field protected g:Landroid/media/MediaRecorder;

.field private h:Landroid/media/CamcorderProfile;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/otaliastudios/cameraview/video/c$a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/video/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/c;-><init>(Lcom/otaliastudios/cameraview/video/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(Lcom/otaliastudios/cameraview/c$a;Z)Z
    .locals 27
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "prepareMediaRecorder:"

    .line 12
    .line 13
    aput-object v6, v4, v5

    .line 14
    .line 15
    const-string v7, "Preparing on thread"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aput-object v7, v4, v8

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v9, 0x2

    .line 25
    aput-object v7, v4, v9

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/otaliastudios/cameraview/video/a;->q(Lcom/otaliastudios/cameraview/c$a;)Landroid/media/CamcorderProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/video/a;->p(Lcom/otaliastudios/cameraview/c$a;Landroid/media/MediaRecorder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 49
    .line 50
    sget-object v4, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 55
    .line 56
    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 57
    .line 58
    move v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v4, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 61
    .line 62
    if-ne v0, v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v4, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-lez v4, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 86
    .line 87
    sget-object v10, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_264:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    iput v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 94
    .line 95
    iput v9, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v10, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_263:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 99
    .line 100
    if-ne v0, v10, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 103
    .line 104
    iput v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 105
    .line 106
    iput v9, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 109
    .line 110
    sget-object v10, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    const/4 v12, 0x4

    .line 114
    if-ne v0, v10, :cond_7

    .line 115
    .line 116
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 117
    .line 118
    iput v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v10, Lcom/otaliastudios/cameraview/controls/AudioCodec;->HE_AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 122
    .line 123
    if-ne v0, v10, :cond_8

    .line 124
    .line 125
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 126
    .line 127
    iput v12, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object v10, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC_ELD:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 131
    .line 132
    if-ne v0, v10, :cond_9

    .line 133
    .line 134
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 135
    .line 136
    iput v11, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 137
    .line 138
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 139
    .line 140
    iget-object v10, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 141
    .line 142
    iget v10, v10, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 145
    .line 146
    .line 147
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 148
    .line 149
    if-gtz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 152
    .line 153
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 154
    .line 155
    iput v0, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 156
    .line 157
    :cond_a
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 158
    .line 159
    if-gtz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 162
    .line 163
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 164
    .line 165
    iput v0, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 166
    .line 167
    :cond_b
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 168
    .line 169
    if-gtz v0, :cond_c

    .line 170
    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 174
    .line 175
    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 176
    .line 177
    iput v0, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 178
    .line 179
    :cond_c
    if-eqz p2, :cond_16

    .line 180
    .line 181
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 182
    .line 183
    iget v13, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 184
    .line 185
    const-string v14, "audio/3gpp"

    .line 186
    .line 187
    packed-switch v13, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_0
    const-string v14, "audio/vorbis"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_1
    const-string v14, "audio/mp4a-latm"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_2
    const-string v14, "audio/amr-wb"

    .line 198
    .line 199
    :goto_4
    :pswitch_3
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 200
    .line 201
    if-eq v0, v8, :cond_10

    .line 202
    .line 203
    const-string v13, "video/avc"

    .line 204
    .line 205
    if-eq v0, v9, :cond_11

    .line 206
    .line 207
    if-eq v0, v3, :cond_f

    .line 208
    .line 209
    if-eq v0, v12, :cond_e

    .line 210
    .line 211
    if-eq v0, v11, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    const-string v13, "video/hevc"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    const-string v13, "video/x-vnd.on2.vp8"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    const-string v13, "video/mp4v-es"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_10
    const-string v13, "video/3gpp"

    .line 224
    .line 225
    :cond_11
    :goto_5
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 226
    .line 227
    rem-int/lit16 v0, v0, 0xb4

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_12
    const/16 v21, 0x0

    .line 235
    .line 236
    :goto_6
    if-eqz v21, :cond_13

    .line 237
    .line 238
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 239
    .line 240
    invoke-virtual {v0}, Lo93/b;->b()Lo93/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 245
    .line 246
    :cond_13
    const/4 v10, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    :goto_7
    if-nez v22, :cond_15

    .line 259
    .line 260
    sget-object v0, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    new-array v11, v11, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v6, v11, v5

    .line 266
    .line 267
    const-string v16, "Checking DeviceEncoders..."

    .line 268
    .line 269
    aput-object v16, v11, v8

    .line 270
    .line 271
    const-string v16, "videoOffset:"

    .line 272
    .line 273
    aput-object v16, v11, v9

    .line 274
    .line 275
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    aput-object v16, v11, v3

    .line 280
    .line 281
    const-string v16, "audioOffset:"

    .line 282
    .line 283
    aput-object v16, v11, v12

    .line 284
    .line 285
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/16 v17, 0x5

    .line 290
    .line 291
    aput-object v16, v11, v17

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    :try_start_0
    new-instance v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object v11, v15

    .line 301
    move-object v15, v0

    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    move-object/from16 v18, v14

    .line 305
    .line 306
    move/from16 v19, v25

    .line 307
    .line 308
    move/from16 v20, v26

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 311
    .line 312
    .line 313
    :try_start_1
    iget-object v15, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(Lo93/b;)Lo93/b;

    .line 316
    .line 317
    .line 318
    move-result-object v15
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_1 .. :try_end_1} :catch_6

    .line 319
    :try_start_2
    iget v11, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iget v11, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 326
    .line 327
    invoke-virtual {v0, v15, v11}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Lo93/b;I)I

    .line 328
    .line 329
    .line 330
    move-result v11
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_2 .. :try_end_2} :catch_4

    .line 331
    :try_start_3
    invoke-virtual {v0, v13, v15, v11, v10}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->k(Ljava/lang/String;Lo93/b;II)V

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_14

    .line 335
    .line 336
    iget v12, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d(I)I

    .line 339
    .line 340
    .line 341
    move-result v12
    :try_end_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    :try_start_4
    iget-object v9, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 343
    .line 344
    iget v9, v9, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 345
    .line 346
    invoke-virtual {v0, v14, v12, v9, v4}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->j(Ljava/lang/String;III)V
    :try_end_4
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_4 .. :try_end_4} :catch_0

    .line 347
    .line 348
    .line 349
    move/from16 v23, v12

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move/from16 v24, v11

    .line 354
    .line 355
    move/from16 v23, v12

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_1
    move-exception v0

    .line 359
    move/from16 v24, v11

    .line 360
    .line 361
    move/from16 v23, v12

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catch_2
    move-exception v0

    .line 365
    move/from16 v24, v11

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_3
    move-exception v0

    .line 369
    move/from16 v24, v11

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    :goto_8
    move/from16 v24, v11

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catch_4
    move-exception v0

    .line 378
    goto :goto_9

    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto :goto_a

    .line 381
    :catch_6
    move-exception v0

    .line 382
    move-object v15, v11

    .line 383
    goto :goto_9

    .line 384
    :catch_7
    move-exception v0

    .line 385
    move-object v15, v11

    .line 386
    goto :goto_a

    .line 387
    :goto_9
    sget-object v9, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 388
    .line 389
    new-array v11, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v6, v11, v5

    .line 392
    .line 393
    const-string v12, "Got AudioException:"

    .line 394
    .line 395
    aput-object v12, v11, v8

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v12, 0x2

    .line 402
    aput-object v0, v11, v12

    .line 403
    .line 404
    invoke-virtual {v9, v11}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v26, v26, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :goto_a
    sget-object v9, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 411
    .line 412
    new-array v11, v3, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v6, v11, v5

    .line 415
    .line 416
    const-string v12, "Got VideoException:"

    .line 417
    .line 418
    aput-object v12, v11, v8

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v12, 0x2

    .line 425
    aput-object v0, v11, v12

    .line 426
    .line 427
    invoke-virtual {v9, v11}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v25, v25, 0x1

    .line 431
    .line 432
    :goto_b
    const/4 v9, 0x2

    .line 433
    const/4 v11, 0x5

    .line 434
    const/4 v12, 0x4

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :catch_8
    sget-object v0, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 438
    .line 439
    new-array v3, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v6, v3, v5

    .line 442
    .line 443
    const-string v4, "Could not respect encoders parameters."

    .line 444
    .line 445
    aput-object v4, v3, v8

    .line 446
    .line 447
    const-string v4, "Trying again without checking encoders."

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    aput-object v4, v3, v6

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v5}, Lcom/otaliastudios/cameraview/video/a;->s(Lcom/otaliastudios/cameraview/c$a;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    return v0

    .line 460
    :cond_15
    move-object v11, v15

    .line 461
    iput-object v11, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 462
    .line 463
    iput v10, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 464
    .line 465
    move/from16 v9, v23

    .line 466
    .line 467
    iput v9, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 468
    .line 469
    move/from16 v9, v24

    .line 470
    .line 471
    iput v9, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 472
    .line 473
    if-eqz v21, :cond_16

    .line 474
    .line 475
    invoke-virtual {v11}, Lo93/b;->b()Lo93/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 480
    .line 481
    :cond_16
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 482
    .line 483
    rem-int/lit16 v0, v0, 0xb4

    .line 484
    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    goto :goto_c

    .line 489
    :cond_17
    const/4 v0, 0x0

    .line 490
    :goto_c
    iget-object v9, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 491
    .line 492
    iget-object v10, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    invoke-virtual {v10}, Lo93/b;->g()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    goto :goto_d

    .line 501
    :cond_18
    invoke-virtual {v10}, Lo93/b;->h()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    :goto_d
    if-eqz v0, :cond_19

    .line 506
    .line 507
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 508
    .line 509
    invoke-virtual {v0}, Lo93/b;->h()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_e

    .line 514
    :cond_19
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 515
    .line 516
    invoke-virtual {v0}, Lo93/b;->g()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_e
    invoke-virtual {v9, v10, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 524
    .line 525
    iget v9, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 531
    .line 532
    iget-object v9, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 533
    .line 534
    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 535
    .line 536
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 540
    .line 541
    iget v9, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 544
    .line 545
    .line 546
    if-eqz v7, :cond_1a

    .line 547
    .line 548
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 554
    .line 555
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 556
    .line 557
    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 563
    .line 564
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 565
    .line 566
    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 572
    .line 573
    iget v4, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 579
    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    double-to-float v0, v9

    .line 589
    iget-object v7, v2, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    double-to-float v7, v9

    .line 596
    invoke-virtual {v4, v0, v7}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1c
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->f:Ljava/io/FileDescriptor;

    .line 614
    .line 615
    if-eqz v0, :cond_1e

    .line 616
    .line 617
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 620
    .line 621
    .line 622
    :goto_f
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 623
    .line 624
    iget v4, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 630
    .line 631
    iget-wide v9, v2, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 632
    .line 633
    const-wide/16 v11, 0x0

    .line 634
    .line 635
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    cmp-long v4, v9, v11

    .line 641
    .line 642
    if-gtz v4, :cond_1d

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1d
    long-to-double v9, v9

    .line 646
    div-double/2addr v9, v13

    .line 647
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    :goto_10
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 655
    .line 656
    const/4 v4, 0x5

    .line 657
    new-array v4, v4, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v6, v4, v5

    .line 660
    .line 661
    const-string v7, "Increased max size from"

    .line 662
    .line 663
    aput-object v7, v4, v8

    .line 664
    .line 665
    iget-wide v9, v2, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 666
    .line 667
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const/4 v9, 0x2

    .line 672
    aput-object v7, v4, v9

    .line 673
    .line 674
    const-string v7, "to"

    .line 675
    .line 676
    aput-object v7, v4, v3

    .line 677
    .line 678
    iget-wide v9, v2, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 679
    .line 680
    long-to-double v9, v9

    .line 681
    div-double/2addr v9, v13

    .line 682
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/4 v9, 0x4

    .line 691
    aput-object v7, v4, v9

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 697
    .line 698
    iget v2, v2, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 704
    .line 705
    new-instance v2, Lcom/otaliastudios/cameraview/video/a$a;

    .line 706
    .line 707
    invoke-direct {v2, v1}, Lcom/otaliastudios/cameraview/video/a$a;-><init>(Lcom/otaliastudios/cameraview/video/a;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 714
    .line 715
    new-instance v2, Lcom/otaliastudios/cameraview/video/a$b;

    .line 716
    .line 717
    invoke-direct {v2, v1}, Lcom/otaliastudios/cameraview/video/a$b;-><init>(Lcom/otaliastudios/cameraview/video/a;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 721
    .line 722
    .line 723
    :try_start_5
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 726
    .line 727
    .line 728
    iput-boolean v8, v1, Lcom/otaliastudios/cameraview/video/a;->i:Z

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    iput-object v2, v1, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 732
    .line 733
    return v8

    .line 734
    :catch_9
    move-exception v0

    .line 735
    sget-object v2, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 736
    .line 737
    new-array v3, v3, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v6, v3, v5

    .line 740
    .line 741
    const-string v4, "Error while preparing media recorder."

    .line 742
    .line 743
    aput-object v4, v3, v8

    .line 744
    .line 745
    const/4 v4, 0x2

    .line 746
    aput-object v0, v3, v4

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    iput-boolean v5, v1, Lcom/otaliastudios/cameraview/video/a;->i:Z

    .line 752
    .line 753
    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 754
    .line 755
    return v5

    .line 756
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v2, "file and fileDescriptor are both null."

    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/video/a;->r(Lcom/otaliastudios/cameraview/c$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v3, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "start:"

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "Error while starting media recorder."

    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected m(Z)V
    .locals 9

    .line 1
    const-string p1, "stop:"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    :try_start_0
    sget-object v5, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 16
    .line 17
    new-array v6, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v6, v2

    .line 20
    .line 21
    const-string v7, "Stopping MediaRecorder..."

    .line 22
    .line 23
    aput-object v7, v6, v3

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/media/MediaRecorder;->stop()V

    .line 31
    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v6, v2

    .line 36
    .line 37
    const-string v7, "Stopped MediaRecorder."

    .line 38
    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v5

    .line 46
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 53
    .line 54
    new-array v7, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v7, v2

    .line 57
    .line 58
    const-string v8, "Error while closing media recorder."

    .line 59
    .line 60
    aput-object v8, v7, v3

    .line 61
    .line 62
    aput-object v5, v7, v4

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 68
    .line 69
    :cond_0
    :goto_0
    :try_start_1
    sget-object v5, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v6, v2

    .line 74
    .line 75
    const-string v7, "Releasing MediaRecorder..."

    .line 76
    .line 77
    aput-object v7, v6, v3

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/MediaRecorder;->release()V

    .line 85
    .line 86
    .line 87
    new-array v6, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v6, v2

    .line 90
    .line 91
    const-string v7, "Released MediaRecorder."

    .line 92
    .line 93
    aput-object v7, v6, v3

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v5

    .line 100
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    sget-object v6, Lcom/otaliastudios/cameraview/video/a;->j:Ly83/c;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v0, v2

    .line 111
    .line 112
    const-string p1, "Error while releasing media recorder."

    .line 113
    .line 114
    aput-object p1, v0, v3

    .line 115
    .line 116
    aput-object v5, v0, v4

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 122
    .line 123
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/a;->h:Landroid/media/CamcorderProfile;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/otaliastudios/cameraview/video/a;->i:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->g()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected abstract p(Lcom/otaliastudios/cameraview/c$a;Landroid/media/MediaRecorder;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract q(Lcom/otaliastudios/cameraview/c$a;)Landroid/media/CamcorderProfile;
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected final r(Lcom/otaliastudios/cameraview/c$a;)Z
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/otaliastudios/cameraview/video/a;->s(Lcom/otaliastudios/cameraview/c$a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
