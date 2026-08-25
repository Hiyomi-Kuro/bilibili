.class public final Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v4, "season_id"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0, v4, v5}, Llt1/a;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v5, "epid"

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v4, v3}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    move-object v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v5, "epId"

    .line 40
    .line 41
    invoke-static {v0, v5, v3, v4, v3}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v7, v3

    .line 47
    :goto_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v5, "roomId"

    .line 50
    .line 51
    invoke-static {v0, v5, v3, v4, v3}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v8, v3

    .line 58
    :goto_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v5, "enter_id"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v12, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object v12, v3

    .line 69
    :goto_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v5, "msg_seq_id"

    .line 72
    .line 73
    invoke-static {v0, v5, v3, v4, v3}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v13, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object v13, v3

    .line 80
    :goto_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string v5, "auto_play"

    .line 83
    .line 84
    invoke-static {v0, v5, v3, v4, v3}, Llt1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v14, v5

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object v14, v3

    .line 91
    :goto_7
    const/4 v5, 0x0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const-string v9, "is_landscape"

    .line 95
    .line 96
    invoke-static {v0, v9, v3, v4, v3}, Llt1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x1

    .line 108
    if-ne v9, v10, :cond_9

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    :goto_8
    const/4 v15, 0x0

    .line 113
    :goto_9
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const-string v5, "chat_valid_dau_report_time"

    .line 116
    .line 117
    invoke-static {v0, v5, v3, v4, v3}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    move-wide/from16 v17, v9

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    move-wide/from16 v17, v1

    .line 131
    .line 132
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move-object v5, v3

    .line 144
    :goto_b
    if-eqz v5, :cond_e

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const v10, 0x88f6dc8

    .line 151
    .line 152
    .line 153
    if-eq v9, v10, :cond_c

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_c
    const-string v9, "/theater/room"

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 167
    .line 168
    :goto_c
    move-object v9, v1

    .line 169
    goto :goto_f

    .line 170
    :cond_d
    const-string v1, "chatroom params error: roomId is null"

    .line 171
    .line 172
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->NONE:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    :goto_d
    if-nez v6, :cond_f

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    cmp-long v5, v9, v1

    .line 186
    .line 187
    if-nez v5, :cond_12

    .line 188
    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    cmp-long v5, v9, v1

    .line 197
    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const-string v1, "normal params error: seasonId && epId  is null"

    .line 202
    .line 203
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->NONE:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    :goto_e
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->NORMAL:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :goto_f
    if-eqz v0, :cond_13

    .line 213
    .line 214
    const-string v1, "thumb_up_dm_id"

    .line 215
    .line 216
    invoke-static {v0, v1, v3, v4, v3}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v11, v1

    .line 221
    goto :goto_10

    .line 222
    :cond_13
    move-object v11, v3

    .line 223
    :goto_10
    if-eqz v0, :cond_14

    .line 224
    .line 225
    :try_start_0
    const-string v1, "ogv_inline_params"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    new-instance v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a$a;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    goto :goto_11

    .line 250
    :catch_0
    nop

    .line 251
    :cond_14
    :goto_11
    move-object/from16 v16, v3

    .line 252
    .line 253
    new-instance v0, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;

    .line 254
    .line 255
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 256
    .line 257
    if-ne v9, v1, :cond_15

    .line 258
    .line 259
    const-string v1, "pgc.watch-together-cinema.cinema-player.0"

    .line 260
    .line 261
    :goto_12
    move-object v10, v1

    .line 262
    goto :goto_13

    .line 263
    :cond_15
    const-string v1, "pgc.pgc-video-detail.0.0"

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :goto_13
    move-object v5, v0

    .line 267
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/bilibili/bangumi/data/page/detail/OGVInlineParams;J)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
