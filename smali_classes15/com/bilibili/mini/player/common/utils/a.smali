.class public final Lcom/bilibili/mini/player/common/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\"\u0014\u0010\u0013\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "",
        "spmid",
        "Lgf3/s;",
        "b",
        "Landroid/content/SharedPreferences;",
        "a",
        "Landroid/content/SharedPreferences;",
        "sharePref",
        "",
        "I",
        "configDays",
        "c",
        "notifyCount",
        "d",
        "MONTH_SECOND",
        "",
        "()J",
        "currentTime",
        "miniplayer-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/content/SharedPreferences;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/mini/player/common/utils/a;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mini_player_permission_days"

    .line 14
    .line 15
    const-string v3, "30"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x1e

    .line 37
    .line 38
    :goto_0
    sput v1, Lcom/bilibili/mini/player/common/utils/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "mini_player_permission_count"

    .line 45
    .line 46
    const-string v3, "3"

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x3

    .line 68
    :goto_1
    sput v0, Lcom/bilibili/mini/player/common/utils/a;->c:I

    .line 69
    .line 70
    const v0, 0x15180

    .line 71
    .line 72
    .line 73
    mul-int v1, v1, v0

    .line 74
    .line 75
    sput v1, Lcom/bilibili/mini/player/common/utils/a;->d:I

    .line 76
    .line 77
    return-void
.end method

.method private static final a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkn1/f;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v2, Lwq1/b;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwq1/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lwq1/b;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/bilibili/mini/player/common/utils/a;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v2, Lcom/bilibili/mini/player/common/utils/a$a;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/bilibili/mini/player/common/utils/a$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-string v5, "mini_player_permission_last_remind_key"

    .line 46
    .line 47
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget v6, Lcom/bilibili/mini/player/common/utils/a;->d:I

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    add-long/2addr v6, v3

    .line 55
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-string v10, "\u6682\u4e0d\u5f00\u542f"

    .line 60
    .line 61
    const-string v11, "\u7acb\u5373\u5f00\u542f"

    .line 62
    .line 63
    const-string v12, "\u5f00\u542f\u60ac\u6d6e\u7a97\u529f\u80fd\uff0c\u5373\u53ef\u5728App\u5916\u4ee5\u5c0f\u7a97\u6a21\u5f0f\u89c2\u770b"

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    const-string v15, "mini_player_permission_remind_count_key"

    .line 67
    .line 68
    const-string v13, "MiniPlayerPermissionUtil"

    .line 69
    .line 70
    cmp-long v16, v6, v8

    .line 71
    .line 72
    if-gtz v16, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v12, v11, v10, v2}, Lkn1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn1/f$a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "this show remind is a month later than last show, currentTime:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const/16 v5, 0x3e8

    .line 111
    .line 112
    int-to-long v5, v5

    .line 113
    mul-long v1, v1, v5

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", lastTime:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    mul-long v3, v3, v5

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    const v6, 0x15180

    .line 138
    .line 139
    .line 140
    int-to-long v6, v6

    .line 141
    add-long/2addr v3, v6

    .line 142
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long v8, v3, v6

    .line 147
    .line 148
    if-gtz v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget v4, Lcom/bilibili/mini/player/common/utils/a;->c:I

    .line 155
    .line 156
    const-string v6, " remind, time="

    .line 157
    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v12, v11, v10, v2}, Lkn1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn1/f$a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    add-int/2addr v3, v14

    .line 176
    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "this month show "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const/16 v3, 0x3e8

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    mul-long v1, v1, v3

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "this month has already show "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/a;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    const/16 v3, 0x3e8

    .line 240
    .line 241
    int-to-long v3, v3

    .line 242
    mul-long v1, v1, v3

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    const-string v0, "hasn\'t been a day since the last show"

    .line 256
    .line 257
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void
.end method
