.class public final Lcom/alipay/alipaysecuritysdk/modules/x/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/alipay/alipaysecuritysdk/modules/x/c;

.field private static b:J

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->a:Lcom/alipay/alipaysecuritysdk/modules/x/c;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->b:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/proc/cpuinfo"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    const/16 v4, 0x2000

    .line 14
    .line 15
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, ":"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v4, v2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v4, v5, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v4, v2, v4

    .line 42
    .line 43
    const-string v6, "BogoMIPS"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    aget-object v2, v2, v5

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v7, v2

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v3

    .line 76
    :goto_2
    :try_start_5
    const-string v4, "SEC_SDK-tool"

    .line 77
    .line 78
    invoke-static {v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_4
    nop

    .line 88
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_5
    :cond_3
    :goto_4
    return-object v1

    .line 92
    :catchall_6
    move-exception v1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_7
    nop

    .line 100
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 103
    .line 104
    .line 105
    :catchall_8
    :cond_5
    throw v1
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getSensorList(Landroid/hardware/SensorManager;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sm_get_sensor_list_"

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
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x5d

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "privacy_"

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "hook disable, tag: ["

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of p1, p0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    move-object v1, v3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "privacy_"

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p1, "user deny, tag: ["

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "] defaultReturnValue = ["

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x4

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    move-object v1, v5

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    instance-of p1, p0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move-object p0, v3

    .line 170
    :goto_0
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v5, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 177
    .line 178
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v5, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "privacy_"

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "runOnPrivacyControl tag: "

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x4

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v1, p0

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-string v2, ", message = "

    .line 224
    .line 225
    const-string v4, "catch error. tag: "

    .line 226
    .line 227
    const-string v5, "privacy_"

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v5, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p1, v5, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    return-object v1
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const-string v1, "secure_get_string"

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "privacy_"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "hook disable, tag: ["

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "privacy_"

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "user deny, tag: ["

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "] defaultReturnValue = ["

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-static {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object p0, v3

    .line 151
    :goto_0
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v5, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 158
    .line 159
    invoke-static {v4, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v5, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "privacy_"

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "runOnPrivacyControl tag: "

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object v0, p0

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v2, ", message = "

    .line 205
    .line 206
    const-string v4, "catch error. tag: "

    .line 207
    .line 208
    const-string v5, "privacy_"

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1, v5, v1, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1, v5, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "1"

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "SEC_SDK-tool"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SEC_SDK-tool"

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "audio"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    const-string v6, "ringermode"

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call"

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system"

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ring"

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "music"

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alarm"

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "SEC_SDK-tool"

    .line 16
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SEC_SDK-tool"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "473de8"

    .line 7
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "phone"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "SEC_SDK-tool"

    .line 11
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p0, "null"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string v1, ""

    .line 13
    :cond_3
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 6
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "SEC_SDK-tool"

    .line 7
    invoke-static {v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "abfed9"

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v2, "sensor"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    const/4 v2, -0x1

    .line 12
    invoke-static {p0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getSensorList(Landroid/hardware/SensorManager;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 16
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVersion()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "SEC_SDK-tool"

    .line 21
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    .line 23
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "bfe166"

    .line 3
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v2, "sensor"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    const/4 v2, -0x1

    .line 6
    invoke-static {p0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getSensorList(Landroid/hardware/SensorManager;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVersion()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 12
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "SEC_SDK-tool"

    .line 14
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    const-string v0, "0000000000000000"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    new-instance v4, Ljava/io/LineNumberReader;

    invoke-direct {v4, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "Serial"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, ":"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :catchall_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    :catchall_2
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    move-object v1, v2

    move-object v2, v4

    :goto_3
    :try_start_7
    const-string v5, "SEC_SDK-tool"

    .line 14
    invoke-static {v5, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v4, :cond_2

    .line 15
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    nop

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 16
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    nop

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    goto :goto_2

    .line 17
    :catchall_8
    :cond_4
    :goto_6
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_5

    .line 18
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_7

    :catchall_a
    nop

    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 19
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_8

    :catchall_b
    nop

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 20
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 21
    :catchall_c
    :cond_7
    throw v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "SEC_SDK-tool"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 9

    const-string v0, "-1"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    new-instance v4, Ljava/io/LineNumberReader;

    invoke-direct {v4, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "Hardware"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, ":"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :catchall_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    :catchall_2
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    move-object v1, v2

    move-object v2, v4

    :goto_3
    :try_start_7
    const-string v5, "SEC_SDK-tool"

    .line 14
    invoke-static {v5, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v4, :cond_2

    .line 15
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    nop

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 16
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    nop

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_8
    :cond_4
    :goto_6
    return-object v0

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_5

    .line 17
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_7

    :catchall_a
    nop

    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 18
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_8

    :catchall_b
    nop

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 19
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 20
    :catchall_c
    :cond_7
    throw v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "SEC_SDK-tool"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/c$a;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/c$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 6
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "SEC_SDK-tool"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "1"

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "SEC_SDK-tool"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->z()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string p0, ""

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 7

    const-string v0, "/proc/meminfo"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "\\s+"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v1, v1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :catchall_1
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    :goto_2
    :try_start_5
    const-string v5, "SEC_SDK-tool"

    .line 19
    invoke-static {v5, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_1

    .line 20
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    goto :goto_1

    .line 21
    :catchall_5
    :cond_2
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v1

    if-eqz v4, :cond_3

    .line 22
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    nop

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 23
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 24
    :catchall_8
    :cond_4
    throw v1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "4f6df0"

    .line 1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v1, "4f6df0"

    .line 4
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string v2, "SEC_SDK-tool"

    .line 8
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "4f6df0"

    .line 9
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SEC_SDK-tool"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "6bea51"

    .line 7
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "phone"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "SEC_SDK-tool"

    .line 11
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 6
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "SEC_SDK-tool"

    .line 7
    invoke-static {v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "SEC_SDK-tool"

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "SEC_SDK-tool"

    :try_start_0
    const-string v1, "keyguard"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x5

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "/data/system/password.key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/data/system/gesture.key"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "/data/system/gatekeeper.password.key"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "/data/system/gatekeeper.gesture.key"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "/data/system/gatekeeper.pattern.key"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    .line 4
    aget-object v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v6, -0x1

    .line 8
    :goto_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "1:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    const-string p0, "0:0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 10
    :goto_3
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "gsm.version.baseband"

    const-string v1, "no message"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SEC_SDK-tool"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "status"

    .line 7
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const-string p0, "0"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    const-string v1, "SEC_SDK-tool"

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    move-object v1, v0

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v1, "WIFI"

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    if-eq p0, v2, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xd

    if-ne p0, v0, :cond_6

    const-string v1, "4G"

    goto :goto_4

    :cond_6
    const-string v1, "UNKNOW"

    goto :goto_4

    :cond_7
    :goto_1
    const-string v1, "3G"

    goto :goto_4

    :cond_8
    :goto_2
    const-string v1, "2G"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "SEC_SDK-tool"

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    const-string v2, "SEC_SDK-tool"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_1
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "SEC_SDK-tool"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "SEC_SDK-tool"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "00"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "/dev/qemu_pipe"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    const-string v4, "/dev/socket/qemud"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    const-string v4, "/system/lib/libc_malloc_debug_qemu.so"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-string v4, "/sys/qemu_trace"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aput-object v4, v3, v6

    .line 30
    .line 31
    const-string v4, "/system/bin/qemu-props"

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    const-string v4, "/dev/socket/genyd"

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    aput-object v4, v3, v6

    .line 40
    .line 41
    const-string v4, "/dev/socket/baseband_genyd"

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    aput-object v4, v3, v6

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v5, v2, :cond_1

    .line 55
    .line 56
    aget-object v0, v3, v5

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const-string v0, "0"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object v0

    .line 90
    :goto_2
    const-string v1, "SEC_SDK-tool"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "dalvik.system.Taint"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "00"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-gtz v3, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    const-string v4, "0"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "/system/build.prop"

    .line 12
    .line 13
    const-string v3, "ro.product.name=sdk"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "/proc/tty/drivers"

    .line 19
    .line 20
    const-string v3, "goldfish"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "/proc/cpuinfo"

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "00"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v4, 0x30

    .line 61
    .line 62
    :try_start_0
    new-instance v5, Ljava/io/LineNumberReader;

    .line 63
    .line 64
    new-instance v6, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const/16 v4, 0x31

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    nop

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    const/4 v5, 0x0

    .line 111
    :catchall_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "00"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "BRAND"

    .line 22
    .line 23
    const-string v3, "generic"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "BOARD"

    .line 29
    .line 30
    const-string v4, "unknown"

    .line 31
    .line 32
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "DEVICE"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "HARDWARE"

    .line 41
    .line 42
    const-string v3, "goldfish"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "PRODUCT"

    .line 48
    .line 49
    const-string v3, "sdk"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "MODEL"

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    :try_start_0
    const-class v5, Landroid/os/Build;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const/16 v4, 0x31

    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_3
    :try_start_1
    const-string v5, "SEC_SDK-tool"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "00"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "ro.hardware"

    .line 22
    .line 23
    const-string v3, "goldfish"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "ro.kernel.qemu"

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "ro.product.device"

    .line 36
    .line 37
    const-string v3, "generic"

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "ro.product.model"

    .line 43
    .line 44
    const-string v4, "sdk"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "ro.product.brand"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "ro.product.name"

    .line 55
    .line 56
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "ro.build.fingerprint"

    .line 60
    .line 61
    const-string v3, "test-keys"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "ro.product.manufacturer"

    .line 67
    .line 68
    const-string v3, "unknow"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-static {v3, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const/16 v3, 0x31

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/16 v3, 0x30

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static y()J
    .locals 5

    .line 1
    :try_start_0
    sget-wide v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sput-wide v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    sget-wide v0, Lcom/alipay/alipaysecuritysdk/modules/x/c;->b:J

    .line 21
    .line 22
    return-wide v0
.end method

.method private static z()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    return-object v1

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    .line 42
    :catchall_3
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_4
    move-exception v0

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_5
    move-exception v0

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    :try_start_7
    const-string v3, "SEC_SDK-tool"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_6
    nop

    .line 67
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_7
    :cond_2
    :goto_3
    const-string v0, ""

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_8
    move-exception v1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_9
    nop

    .line 81
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 84
    .line 85
    .line 86
    :catchall_a
    :cond_4
    throw v1
.end method
