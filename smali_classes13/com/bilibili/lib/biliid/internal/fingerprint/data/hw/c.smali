.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
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
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v2, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-string v2, "level"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v5, "scale"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v2, v2, v6

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v2, v5

    .line 45
    const/16 v5, 0x64

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    mul-float v2, v2, v5

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "status"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "battery"

    .line 62
    .line 63
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v5, "str_battery"

    .line 67
    .line 68
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "batteryState"

    .line 72
    .line 73
    if-eq v4, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v4, v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-eq v4, v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    if-eq v4, v3, :cond_0

    .line 83
    .line 84
    const-string v3, "BATTERY_STATUS_UNKNOWN"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v3, "BATTERY_STATUS_FULL"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v3, "BATTERY_STATUS_NOT_CHARGING"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v3, "BATTERY_STATUS_DISCHARGING"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v3, "BATTERY_STATUS_CHARGING"

    .line 99
    .line 100
    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "battery_present"

    .line 104
    .line 105
    const-string v3, "present"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "battery_technology"

    .line 120
    .line 121
    const-string v3, "technology"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "battery_temperature"

    .line 135
    .line 136
    const-string v3, "temperature"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "battery_voltage"

    .line 150
    .line 151
    const-string v3, "voltage"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "battery_plugged"

    .line 165
    .line 166
    const-string v3, "plugged"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v2, "battery_health"

    .line 180
    .line 181
    const-string v3, "health"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    const-string v2, "battery error"

    .line 196
    .line 197
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    return-object v0
.end method
