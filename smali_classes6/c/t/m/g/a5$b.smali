.class public Lc/t/m/g/a5$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/a5;


# direct methods
.method public constructor <init>(Lc/t/m/g/a5;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lc/t/m/g/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "TXBD"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 13
    .line 14
    invoke-static {p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 21
    .line 22
    invoke-static {p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lc/t/m/g/x7;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_set_ntrip_mode(I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 34
    .line 35
    invoke-static {v0}, Lc/t/m/g/a5;->c(Lc/t/m/g/a5;)Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 42
    .line 43
    invoke-static {v0}, Lc/t/m/g/a5;->c(Lc/t/m/g/a5;)Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/tencentmap/lbssdk/service/RegTxGposListener;->registTxGposListener(Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 51
    .line 52
    invoke-static {v0}, Lc/t/m/g/a5;->d(Lc/t/m/g/a5;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    const-string p1, "txgpos positioning run ok"

    .line 59
    .line 60
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const-string p1, "txgpos positioning run fail"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 73
    .line 74
    invoke-static {p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 81
    .line 82
    invoke-static {p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lc/t/m/g/x7;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string p1, "stop txgpos positioning ok"

    .line 90
    .line 91
    invoke-static {v2, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lc/t/m/g/z5;

    .line 99
    .line 100
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 101
    .line 102
    invoke-static {v0}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, Lc/t/m/g/v7;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 111
    .line 112
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lc/t/m/g/z5;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lc/t/m/g/z5;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Lc/t/m/g/z5;->a()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, v2, p1}, Lc/t/m/g/x7;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/location/Location;

    .line 136
    .line 137
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 138
    .line 139
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lc/t/m/g/x7;->a(Landroid/location/Location;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 147
    .line 148
    invoke-static {v0}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lc/t/m/g/v7;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "gps"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 169
    .line 170
    invoke-static {p1}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-boolean p1, p1, Lc/t/m/g/v7;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 179
    .line 180
    invoke-static {p1}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p1, Lc/t/m/g/v7;->d:J

    .line 189
    .line 190
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 191
    .line 192
    invoke-static {p1}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 197
    .line 198
    invoke-static {v0}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v0, v0, Lc/t/m/g/v7;->d:J

    .line 203
    .line 204
    iget-object v2, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 205
    .line 206
    invoke-static {v2}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v2, v2, Lc/t/m/g/v7;->c:J

    .line 211
    .line 212
    sub-long/2addr v0, v2

    .line 213
    iput-wide v0, p1, Lc/t/m/g/v7;->e:J

    .line 214
    .line 215
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 216
    .line 217
    invoke-static {p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 222
    .line 223
    invoke-static {v0}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v0, v0, Lc/t/m/g/v7;->e:J

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lc/t/m/g/x7;->a(J)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p1, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 233
    .line 234
    invoke-static {p1}, Lc/t/m/g/a5;->b(Lc/t/m/g/a5;)Lc/t/m/g/v7;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p1, Lc/t/m/g/v7;->f:Z

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lc/t/m/g/a6;

    .line 245
    .line 246
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 247
    .line 248
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lc/t/m/g/a6;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {p1}, Lc/t/m/g/a6;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, v1, v2, p1}, Lc/t/m/g/x7;->a(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_5
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 265
    .line 266
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lc/t/m/g/x7;->a(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v0, v1, :cond_5

    .line 279
    .line 280
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p1}, Lz4/b;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 287
    .line 288
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lc/t/m/g/x7;->a(Landroid/location/GnssMeasurementsEvent;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_7
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 297
    .line 298
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lc/t/m/g/x7;->b(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-lt v0, v1, :cond_5

    .line 311
    .line 312
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p1}, Lz4/c;->a(Ljava/lang/Object;)Landroid/location/GnssNavigationMessage;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 319
    .line 320
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lc/t/m/g/x7;->a(Landroid/location/GnssNavigationMessage;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v0, v1, :cond_5

    .line 331
    .line 332
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p1}, Lz4/d;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lc/t/m/g/a5;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lc/t/m/g/a5$b;->a:Lc/t/m/g/a5;

    .line 342
    .line 343
    invoke-static {v0}, Lc/t/m/g/a5;->a(Lc/t/m/g/a5;)Lc/t/m/g/x7;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Lc/t/m/g/x7;->a(Landroid/location/GnssStatus;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_0
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/a5$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method
