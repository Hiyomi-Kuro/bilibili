.class public final Lcom/bilibili/app/comm/list/common/migration/c$e;
.super Lcom/bilibili/app/comm/list/common/migration/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/migration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u0008\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/c$e;",
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
    const-string v0, "preferences.play_settings_migrated"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 17

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lk91/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/migration/j;->f()V

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
    move-result-object v1

    .line 35
    const-string v2, "pref_player_codecMode_key"

    .line 36
    .line 37
    const-string v11, "Auto_play"

    .line 38
    .line 39
    const-string v12, "Auto_full"

    .line 40
    .line 41
    const-string v13, "pref_player_https_safe_key"

    .line 42
    .line 43
    const-string v14, "DanmakuReportToastSwitcher"

    .line 44
    .line 45
    const-string v15, "DanmakuMonospaced"

    .line 46
    .line 47
    const-string v10, "PlayerRotate"

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object v5, v11

    .line 51
    move-object v6, v12

    .line 52
    move-object v7, v13

    .line 53
    move-object v8, v14

    .line 54
    move-object v9, v15

    .line 55
    move-object/from16 v16, v10

    .line 56
    .line 57
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    const/4 v7, 0x7

    .line 64
    if-ge v6, v7, :cond_4

    .line 65
    .line 66
    aget-object v7, v4, v6

    .line 67
    .line 68
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 83
    .line 84
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v2, v6, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v3, 0x1

    .line 97
    :cond_2
    :goto_1
    int-to-long v2, v3

    .line 98
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v2, v3}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setPlayerCodecModeKey(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setShouldAutoPlay(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setShouldAutoFullScreen(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setEnablePlayurlHTTPS(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setEnableDanmakuInteraction(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setEnableDanmakuMonospaced(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;->setEnableGravityRotateScreen(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lk91/a;->g(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)Lk91/a;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    move-object/from16 v7, v16

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/migration/j;->e()V

    .line 218
    .line 219
    .line 220
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
    invoke-interface {v0}, Lk91/a;->K()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method
