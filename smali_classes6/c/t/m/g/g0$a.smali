.class public Lc/t/m/g/g0$a;
.super Landroid/os/Handler;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Landroid/hardware/SensorEvent;

.field public volatile b:Landroid/hardware/SensorEvent;

.field public volatile c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public volatile h:D


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/g0$a;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lc/t/m/g/g0$a;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lc/t/m/g/g0$a;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lc/t/m/g/g0$a;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc/t/m/g/g0$a;->g:I

    .line 16
    .line 17
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 18
    .line 19
    iput-wide v0, p0, Lc/t/m/g/g0$a;->h:D

    .line 20
    .line 21
    const-wide/16 v0, 0x28

    .line 22
    .line 23
    iput-wide v0, p0, Lc/t/m/g/g0$a;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x7d1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 22
    .line 23
    const-string v2, "AR"

    .line 24
    .line 25
    const-wide/16 v3, 0x7530

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-wide v6, p0, Lc/t/m/g/g0$a;->f:J

    .line 35
    .line 36
    sub-long v6, v0, v6

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long p1, v6, v3

    .line 43
    .line 44
    if-ltz p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "acc:"

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ",gyr:"

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lc/t/m/g/g0$a;->f:J

    .line 88
    .line 89
    :cond_4
    iget-wide v6, p0, Lc/t/m/g/g0$a;->e:J

    .line 90
    .line 91
    sub-long v6, v0, v6

    .line 92
    .line 93
    iget-wide v8, p0, Lc/t/m/g/g0$a;->d:J

    .line 94
    .line 95
    cmp-long p1, v6, v8

    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iput-wide v0, p0, Lc/t/m/g/g0$a;->e:J

    .line 101
    .line 102
    iget-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v9, 0x2

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, 0x4

    .line 135
    :goto_1
    if-eq p1, v9, :cond_12

    .line 136
    .line 137
    if-ne p1, v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_9
    sget-boolean v6, Lc/t/m/g/m0;->d:Z

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    move v8, p1

    .line 148
    :goto_2
    iget-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 149
    .line 150
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    if-ne v8, v5, :cond_b

    .line 154
    .line 155
    move-object v7, p1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v7, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 158
    .line 159
    iget-object v7, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 160
    .line 161
    :goto_3
    iget-object v10, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 162
    .line 163
    iget v10, v10, Landroid/hardware/SensorEvent;->accuracy:I

    .line 164
    .line 165
    if-ne v8, v5, :cond_c

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget-object v5, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 170
    .line 171
    iget v5, v5, Landroid/hardware/SensorEvent;->accuracy:I

    .line 172
    .line 173
    :goto_4
    iget-wide v11, p0, Lc/t/m/g/g0$a;->f:J

    .line 174
    .line 175
    sub-long v11, v0, v11

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    cmp-long v13, v11, v3

    .line 182
    .line 183
    if-ltz v13, :cond_d

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "accuracy:acc="

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ", gyr="

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-wide v0, p0, Lc/t/m/g/g0$a;->f:J

    .line 214
    .line 215
    :cond_d
    invoke-static {}, Lc/t/m/g/d0;->c()Lc/t/m/g/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-static {}, Lc/t/m/g/d0;->c()Lc/t/m/g/d0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-wide v4, v0

    .line 226
    invoke-virtual/range {v3 .. v8}, Lc/t/m/g/d0;->a(J[F[FI)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-wide v2, p0, Lc/t/m/g/g0$a;->c:J

    .line 230
    .line 231
    sub-long v2, v0, v2

    .line 232
    .line 233
    const-wide/16 v4, 0x9c4

    .line 234
    .line 235
    cmp-long v6, v2, v4

    .line 236
    .line 237
    if-gtz v6, :cond_10

    .line 238
    .line 239
    iget-wide v2, p0, Lc/t/m/g/g0$a;->h:D

    .line 240
    .line 241
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 242
    .line 243
    cmpg-double v6, v2, v4

    .line 244
    .line 245
    if-gez v6, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    :goto_5
    return-void

    .line 249
    :cond_10
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Ar reset by sensor:"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v3, p0, Lc/t/m/g/g0$a;->c:J

    .line 260
    .line 261
    sub-long/2addr v0, v3

    .line 262
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ","

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-wide v0, p0, Lc/t/m/g/g0$a;->h:D

    .line 271
    .line 272
    invoke-static {v0, v1, v9}, Lc/t/m/g/b4;->a(DI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "SensorHandler"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lc/t/m/g/d0;->c()Lc/t/m/g/d0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-static {}, Lc/t/m/g/d0;->c()Lc/t/m/g/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lc/t/m/g/d0;->d()V

    .line 299
    .line 300
    .line 301
    :cond_11
    iput-object p1, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 302
    .line 303
    iput-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 304
    .line 305
    :cond_12
    :goto_7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/g0$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " error."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SensorHandler"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sensor accuracy changed,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "AR"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-object p1, p0, Lc/t/m/g/g0$a;->b:Landroid/hardware/SensorEvent;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iput-object p1, p0, Lc/t/m/g/g0$a;->a:Landroid/hardware/SensorEvent;

    .line 18
    .line 19
    iget p1, p0, Lc/t/m/g/g0$a;->g:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lc/t/m/g/g0$a;->g:I

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lc/t/m/g/g0$a;->c:J

    .line 31
    .line 32
    cmp-long p1, v3, v1

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lc/t/m/g/g0$a;->c:J

    .line 41
    .line 42
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 43
    .line 44
    cmp-long p1, v5, v1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-wide v0, p0, Lc/t/m/g/g0$a;->c:J

    .line 49
    .line 50
    cmp-long p1, v3, v0

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-wide v0, p0, Lc/t/m/g/g0$a;->c:J

    .line 56
    .line 57
    sub-long v0, v3, v0

    .line 58
    .line 59
    long-to-double v0, v0

    .line 60
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 61
    .line 62
    div-double/2addr v0, v5

    .line 63
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double v7, v5, v0

    .line 69
    .line 70
    :goto_0
    iput-wide v7, p0, Lc/t/m/g/g0$a;->h:D

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-wide v7, p0, Lc/t/m/g/g0$a;->h:D

    .line 74
    .line 75
    :goto_1
    iput-wide v3, p0, Lc/t/m/g/g0$a;->c:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lc/t/m/g/g0$a;->g:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method
