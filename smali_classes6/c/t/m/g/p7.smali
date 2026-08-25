.class public Lc/t/m/g/p7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p7$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "p7"


# instance fields
.field public a:Lc/t/m/g/p7$b;

.field public b:Landroid/hardware/SensorManager;

.field public c:Lc/t/m/g/q7;

.field public d:Lc/t/m/g/r;

.field public e:Lc/t/m/g/r7;

.field public f:Z

.field public g:Z

.field public final h:Lc/t/m/g/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/p7;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lc/t/m/g/p7;->g:Z

    .line 9
    .line 10
    new-instance v1, Lc/t/m/g/p7$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lc/t/m/g/p7$a;-><init>(Lc/t/m/g/p7;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lc/t/m/g/p7;->h:Lc/t/m/g/q1;

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lc/t/m/g/r7;

    .line 18
    .line 19
    invoke-direct {v1}, Lc/t/m/g/r7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc/t/m/g/p7;->e:Lc/t/m/g/r7;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lc/t/m/g/r7;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sensor"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iput-object v1, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    invoke-static {p1}, Lc/t/m/g/r;->a(Landroid/content/Context;)Lc/t/m/g/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc/t/m/g/p7;->d:Lc/t/m/g/r;

    .line 42
    .line 43
    invoke-static {}, Lc/t/m/g/q7;->b()Lc/t/m/g/q7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc/t/m/g/p7;->c:Lc/t/m/g/q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    sget-object p1, Lc/t/m/g/p7;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "TencentDrLocationImpl init fail"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lc/t/m/g/p7;->g:Z

    .line 58
    .line 59
    :goto_0
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

.method public static synthetic a(Lc/t/m/g/p7;)Lc/t/m/g/p7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/p7;)Lc/t/m/g/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p7;->c:Lc/t/m/g/q7;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-boolean v0, p0, Lc/t/m/g/p7;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p7;->e()Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/p7;->g:Z

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const-string v0, "tc_pdr_thread"

    .line 3
    invoke-static {v0}, Lc/t/m/g/n3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 4
    new-instance v1, Lc/t/m/g/p7$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lc/t/m/g/p7$b;-><init>(Landroid/os/Looper;Lc/t/m/g/p7;)V

    iput-object v1, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/p7;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/p7;->a()V

    const/4 p1, -0x3

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/p7;->g()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/p7;->a()V

    return v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DR"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/p7;->f()V

    iget-object v0, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    const/16 v1, 0xfa4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, p1, v3, v2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/p7;->f:Z

    return v3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 12
    invoke-static {v0}, Lc/t/m/g/p3;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    const/16 v1, 0xfa2

    .line 13
    invoke-static {v0, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    return-void
.end method

.method public b()[D
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/p7;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/p7;->c:Lc/t/m/g/q7;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/q7;->c()[D

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/p7;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/p7;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "sen:"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DR"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/16 v3, 0xb

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v4, v5}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-static {v6, v7}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v8, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-static {v8, v9}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v9, "SEN"

    .line 71
    .line 72
    :try_start_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const-string v11, "has:%.1b,%.1b,%.1b,%.1b,%.1b"

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v13, 0x0

    .line 84
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v12, v2

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v1

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v7

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v7, 0x0

    .line 117
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v13, 0x3

    .line 122
    aput-object v7, v12, v13

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v12, v5

    .line 133
    .line 134
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v9, v1}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    :cond_7
    iput-boolean v2, p0, Lc/t/m/g/p7;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    iput-boolean v2, p0, Lc/t/m/g/p7;->g:Z

    .line 153
    .line 154
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lc/t/m/g/p7;->g:Z

    .line 155
    .line 156
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/p7;->d:Lc/t/m/g/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/r;->c()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/t/m/g/p7;->d:Lc/t/m/g/r;

    .line 7
    .line 8
    iget-object v1, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc/t/m/g/r;->a(Lc/t/m/g/s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/t/m/g/p7;->d:Lc/t/m/g/r;

    .line 14
    .line 15
    const-string v1, "set_ar_detect_cycle"

    .line 16
    .line 17
    const-string v2, "1000"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/t/m/g/p7;->h:Lc/t/m/g/q1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->a(Lc/t/m/g/q1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v2, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-static {v1, v3}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 13
    .line 14
    const/16 v5, 0x2710

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v3, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v4}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iget-object v6, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static {v3, v7}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 45
    .line 46
    invoke-virtual {v3, v6, v8, v5, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    iget-object v8, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-static {v6, v9}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 60
    .line 61
    invoke-virtual {v6, v8, v10, v5, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v8, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iget-object v10, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    invoke-static {v8, v11}, Lc/t/m/g/p7;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v12, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 76
    .line 77
    invoke-virtual {v8, v10, v11, v5, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const-string v10, "register:%.1b,%.1b,%.1b,%.1b,%.1b"

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v11, v0

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v11, v4

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v11, v9

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x3

    .line 111
    aput-object v1, v11, v2

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v11, v7

    .line 118
    .line 119
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Sen"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :catchall_0
    const-string v1, "SEN_E"

    .line 130
    .line 131
    const-string v2, "REGISTER ERR"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/p7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DR"

    .line 7
    .line 8
    const-string v1, "shutdown"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/t/m/g/p7;->b:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iget-object v1, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lc/t/m/g/p7;->h:Lc/t/m/g/q1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc/t/m/g/o1;->b(Lc/t/m/g/q1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc/t/m/g/p7;->d:Lc/t/m/g/r;

    .line 30
    .line 31
    iget-object v1, p0, Lc/t/m/g/p7;->a:Lc/t/m/g/p7$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lc/t/m/g/r;->b(Lc/t/m/g/s;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc/t/m/g/p7;->d:Lc/t/m/g/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc/t/m/g/r;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lc/t/m/g/p7;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lc/t/m/g/p7;->f:Z

    .line 46
    .line 47
    iget-object v0, p0, Lc/t/m/g/p7;->e:Lc/t/m/g/r7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc/t/m/g/r7;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
