.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SomeWorkHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Landroid/os/Looper;)V
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
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IjkMediaMetadataRetriever went away with unhandled events"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    if-eq v1, v2, :cond_c

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-eq v1, v2, :cond_b

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "SomeWorkHandler Unknown message type "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    if-ge v2, p1, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/Message;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 p1, 0x1

    .line 132
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    monitor-exit v1

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1

    .line 153
    :pswitch_2
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/util/Pair;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-interface {v2, p1, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionLong(ILjava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :catch_0
    move-exception p1

    .line 195
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_3
    :try_start_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/util/Pair;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 223
    .line 224
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, p1, v3, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setOptionString(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catch_1
    move-exception p1

    .line 238
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_4
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 268
    .line 269
    invoke-interface {v1, v2, v3, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->seekTo(JI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :catch_2
    move-exception p1

    .line 275
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :pswitch_5
    :try_start_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 299
    .line 300
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :catch_3
    move-exception p1

    .line 306
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :pswitch_6
    :try_start_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSourceBase64(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :catch_4
    move-exception p1

    .line 337
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_7
    :try_start_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :catch_5
    move-exception p1

    .line 368
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->handleRelease()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_9
    :try_start_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->start()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :catch_6
    move-exception p1

    .line 400
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :pswitch_a
    :try_start_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->prepareAsync()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :catch_7
    move-exception p1

    .line 427
    goto :goto_2

    .line 428
    :catch_8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->notifyOnError()Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :goto_2
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_b
    :try_start_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_4

    .line 443
    .line 444
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_4

    .line 449
    .line 450
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {p1, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :catch_9
    move-exception p1

    .line 476
    goto :goto_3

    .line 477
    :catch_a
    move-exception p1

    .line 478
    goto :goto_4

    .line 479
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :goto_3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :goto_4
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_5
    :try_start_a
    monitor-enter v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_b

    .line 501
    :try_start_b
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_a

    .line 506
    .line 507
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_a

    .line 512
    .line 513
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 516
    .line 517
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/16 v5, 0x2712

    .line 522
    .line 523
    if-ne v4, v5, :cond_6

    .line 524
    .line 525
    monitor-exit v0

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :catchall_1
    move-exception p1

    .line 529
    goto :goto_6

    .line 530
    :cond_6
    if-eqz v1, :cond_7

    .line 531
    .line 532
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eq v4, v1, :cond_7

    .line 537
    .line 538
    monitor-exit v0

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_7
    if-eqz v1, :cond_8

    .line 542
    .line 543
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isConnected()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_8

    .line 548
    .line 549
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 556
    .line 557
    .line 558
    monitor-exit v0

    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_8
    if-nez v1, :cond_9

    .line 562
    .line 563
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p1, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_9
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getItem()Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-eqz p1, :cond_a

    .line 576
    .line 577
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getItem()Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    :goto_5
    monitor-exit v0

    .line 589
    goto :goto_7

    .line 590
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 591
    :try_start_c
    throw p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_b

    .line 592
    :catch_b
    move-exception p1

    .line 593
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    :try_start_d
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Landroid/os/Bundle;

    .line 616
    .line 617
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 618
    .line 619
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 620
    .line 621
    invoke-interface {v1, v2, v3, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_c

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :catch_c
    move-exception p1

    .line 626
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    :try_start_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_d

    .line 635
    .line 636
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_d

    .line 641
    .line 642
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->addFrameOutputTask(Ljava/lang/String;JIIII)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_d

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :catch_d
    move-exception p1

    .line 675
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V

    .line 676
    .line 677
    .line 678
    :cond_d
    :goto_7
    :pswitch_c
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
