.class public Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;
    }
.end annotation


# static fields
.field private static final NS2S:F = 1.0E-9f

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.render.tools.BiliSensorEventHandler"


# instance fields
.field private angle:[F

.field private mListener:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;

.field private mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

.field private mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorRegistered:Z

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 7
    .line 8
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sm_get_default_sensor_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x5d

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "privacy_"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "hook disable, tag: ["

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "privacy_"

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "user deny, tag: ["

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "] defaultReturnValue = ["

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x4

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object p0, v2

    .line 163
    :goto_0
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "privacy_"

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "runOnPrivacyControl tag: "

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x4

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object v2, p0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v1, ", message = "

    .line 217
    .line 218
    const-string v3, "catch error. tag: "

    .line 219
    .line 220
    const-string v4, "privacy_"

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    check-cast v2, Landroid/hardware/Sensor;

    .line 290
    .line 291
    return-object v2
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorRegistered:Z

    .line 6
    .line 7
    const-string v0, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorRegistered:Z

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 40
    .line 41
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[Sensor] sensor accuracy : "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 25
    .line 26
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 32
    .line 33
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->orientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->timestamp:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    long-to-float v0, v2

    .line 47
    const v1, 0x3089705f    # 1.0E-9f

    .line 48
    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget v4, v2, v3

    .line 57
    .line 58
    float-to-double v4, v4

    .line 59
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    .line 61
    aget v7, v6, v3

    .line 62
    .line 63
    float-to-double v7, v7

    .line 64
    mul-double v7, v7, v0

    .line 65
    .line 66
    add-double/2addr v4, v7

    .line 67
    double-to-float v4, v4

    .line 68
    aput v4, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aget v5, v2, v3

    .line 72
    .line 73
    float-to-double v7, v5

    .line 74
    aget v5, v6, v3

    .line 75
    .line 76
    float-to-double v9, v5

    .line 77
    mul-double v9, v9, v0

    .line 78
    .line 79
    add-double/2addr v7, v9

    .line 80
    double-to-float v5, v7

    .line 81
    aput v5, v2, v3

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    aget v7, v2, v5

    .line 85
    .line 86
    float-to-double v7, v7

    .line 87
    aget v6, v6, v5

    .line 88
    .line 89
    float-to-double v9, v6

    .line 90
    mul-double v9, v9, v0

    .line 91
    .line 92
    add-double/2addr v7, v9

    .line 93
    double-to-float v0, v7

    .line 94
    aput v0, v2, v5

    .line 95
    .line 96
    float-to-double v0, v4

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    const/high16 v1, 0x43b40000    # 360.0f

    .line 103
    .line 104
    rem-float/2addr v0, v1

    .line 105
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 106
    .line 107
    aget v2, v2, v3

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v2, v2

    .line 115
    rem-float/2addr v2, v1

    .line 116
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 117
    .line 118
    aget v3, v3, v5

    .line 119
    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v3, v3

    .line 126
    rem-float/2addr v3, v1

    .line 127
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 128
    .line 129
    sget-object v4, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Left:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 130
    .line 131
    if-ne v1, v4, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 134
    .line 135
    neg-float v2, v2

    .line 136
    iput v2, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleX:F

    .line 137
    .line 138
    iput v0, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleY:F

    .line 139
    .line 140
    iput v3, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleZ:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v4, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Right:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 144
    .line 145
    if-ne v1, v4, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 148
    .line 149
    iput v2, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleX:F

    .line 150
    .line 151
    iput v0, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleY:F

    .line 152
    .line 153
    iput v3, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleZ:F

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object v4, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Down:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 157
    .line 158
    if-ne v1, v4, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 161
    .line 162
    iput v0, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleX:F

    .line 163
    .line 164
    iput v2, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleY:F

    .line 165
    .line 166
    iput v3, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleZ:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 170
    .line 171
    iput v0, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleX:F

    .line 172
    .line 173
    iput v2, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleY:F

    .line 174
    .line 175
    iput v3, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->angleZ:F

    .line 176
    .line 177
    :cond_5
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 178
    .line 179
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->timestamp:J

    .line 180
    .line 181
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mListener:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;->sensorUpdateMatrix(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    :goto_1
    sget-object p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "Are you sure init ?"

    .line 194
    .line 195
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorRegistered:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public resetAxis(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->angle:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mOrientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mSensorEntity:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEntity;->orientation:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSensorChangedListener(Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler;->mListener:Ltv/danmaku/ijk/media/player/render/tools/BiliSensorEventHandler$SensorChangedListener;

    .line 2
    .line 3
    return-void
.end method
