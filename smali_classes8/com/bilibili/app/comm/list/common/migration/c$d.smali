.class public final Lcom/bilibili/app/comm/list/common/migration/c$d;
.super Lcom/bilibili/app/comm/list/common/migration/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/migration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u0008\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/c$d;",
        "Lcom/bilibili/app/comm/list/common/migration/c$b;",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "j",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "preferences.other_settings_migrated"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lk91/a;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "bili_main_settings_preferences"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "WatermarkSettings"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "pref_image_quality_key"

    .line 66
    .line 67
    const-string v4, "EnableClipAutoJump"

    .line 68
    .line 69
    const-string v5, "EnableWifiAutoUpdate"

    .line 70
    .line 71
    filled-new-array {v3, v3, v4, v5, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    const/4 v9, 0x5

    .line 78
    if-ge v8, v9, :cond_6

    .line 79
    .line 80
    aget-object v9, v6, v8

    .line 81
    .line 82
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lk91/a;->d()Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;

    .line 97
    .line 98
    const-string v8, "disable"

    .line 99
    .line 100
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const v9, -0x514d33ab

    .line 111
    .line 112
    .line 113
    if-eq v8, v9, :cond_3

    .line 114
    .line 115
    const v9, 0x65487dae

    .line 116
    .line 117
    .line 118
    if-eq v8, v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "right_bottom"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-wide/16 v8, 0x3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v8, "center"

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-wide/16 v8, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    const-wide/16 v8, 0x1

    .line 145
    .line 146
    :goto_2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v8, v9}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v6, v1}, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;->setWatermarkType(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v7, v3

    .line 166
    invoke-virtual {v1, v7, v8}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;->setWebImageQualityType(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v6, v3}, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;->setPasteAutoJump(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v1}, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;->setEnableWifiAutoUpdate(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig$b;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lk91/a;->e(Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;)Lk91/a;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public j()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lk91/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk91/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk91/a;->d()Lcom/bapis/bilibili/app/distribution/setting/other/OtherSettingsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method
