.class public Lcom/bilibili/biligame/helper/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "adb_enabled"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "0"

    .line 22
    .line 23
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "N/A"

    .line 11
    .line 12
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "batterymanager"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/os/BatteryManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/os/BatteryManager;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static d()[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v5, v3, v4}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const-string v3, "status"

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-eq v3, v7, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    if-eq v3, v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aput v7, v1, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput v8, v1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    aput v6, v1, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    aput v4, v1, v0

    .line 60
    .line 61
    :goto_0
    const-string v0, "plugged"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v8, :cond_6

    .line 68
    .line 69
    if-eq v0, v4, :cond_5

    .line 70
    .line 71
    if-eq v0, v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    aput v7, v1, v8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    aput v4, v1, v8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    aput v6, v1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :cond_7
    :goto_1
    return-object v1
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "screen_brightness"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/b0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "N/A"

    .line 11
    .line 12
    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "N/A"

    .line 7
    .line 8
    return-object v0
.end method

.method public static i()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "network"

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "mobi_app"

    .line 20
    .line 21
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "vendor"

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "model"

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "screen_size"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/biligame/helper/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "ua"

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "boot_sec_time"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v4, v6

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "country_code"

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "language"

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "device_name"

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "system_version"

    .line 102
    .line 103
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v2, "carrier_info"

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bilibili/biligame/helper/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "disk"

    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "memory"

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/biligame/helper/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "hardware_model"

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "time_zone"

    .line 141
    .line 142
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "build_version"

    .line 150
    .line 151
    invoke-static {}, Ldc/a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "network_v2"

    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/biligame/helper/a;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "os_v"

    .line 172
    .line 173
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "machine"

    .line 177
    .line 178
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v2, "CommonParamsHelper"

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "brand"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cpu_model"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->f()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "phone_chip_info"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "imei"

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "oaid"

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "android_id"

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "is_debug"

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "boot_time"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "is_root"

    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "brightness"

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "battery_power"

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->d()[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    aget v2, v1, v2

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "charge_status"

    .line 133
    .line 134
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aget v1, v1, v2

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "charge_plugged"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "is_proxy"

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/biligame/helper/g;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lzz0/e0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "http.proxyHost"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "http.proxyPort"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    return-object v0
.end method
