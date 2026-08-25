.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiManagerDelegate"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "wifi_info_get_ssid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x5d

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "privacy_"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "hook disable, tag: ["

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    move-object v1, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "privacy_"

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "user deny, tag: ["

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] defaultReturnValue = ["

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v5, p0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object p0, v3

    .line 137
    :goto_0
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 144
    .line 145
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v6, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "privacy_"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "runOnPrivacyControl tag: "

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v1, p0

    .line 185
    goto :goto_3

    .line 186
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v4, ", message = "

    .line 191
    .line 192
    const-string v5, "catch error. tag: "

    .line 193
    .line 194
    const-string v6, "privacy_"

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v6, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v2, v6, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    return-object v1
.end method

.method private b()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object v0

    .line 15
    :catch_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "wifi"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->c:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d:Z

    .line 53
    .line 54
    return v0
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method
