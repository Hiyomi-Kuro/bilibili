.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->s0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/logic/hmy/b$c",
        "Lcom/haima/pluginsdk/listeners/OnInitCallBackListener;",
        "Lgf3/s;",
        "success",
        "",
        "msg",
        "fail",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6d77\u9a6c\u4e91sdk init fail : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "HmyCloudGame"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "HAIMA"

    .line 42
    .line 43
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->n0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 69
    .line 70
    const-string v1, "\u4e91\u6e38\u620f\u521d\u59cb\u5316\u5931\u8d25"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public success()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "HAIMA"

    .line 4
    .line 5
    const-string v3, "HmyCloudGame"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    const-string v0, "\u6d77\u9a6c\u4e91sdk init success--------"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "\u6d77\u9a6c\u4e91sdk version: "

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/haima/pluginsdk/HmcpManager;->getSDKVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "\u6d77\u9a6c\u4e91sdk init success, sdk version: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/haima/pluginsdk/HmcpManager;->getInstance()Lcom/haima/pluginsdk/HmcpManager;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/haima/pluginsdk/HmcpManager;->getSDKVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v2, v6, v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->n0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->l0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "accessToken is null"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->fail(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/haima/pluginsdk/beans/UserInfo;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/haima/pluginsdk/beans/UserInfo;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v6, Lcom/haima/pluginsdk/beans/UserInfo;->userId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v7, v7, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accessToken:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    :cond_3
    const-string v7, "null"

    .line 137
    .line 138
    :cond_4
    iput-object v7, v6, Lcom/haima/pluginsdk/beans/UserInfo;->userToken:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->J()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne v7, v8, :cond_5

    .line 148
    .line 149
    sget-object v7, Lcom/haima/pluginsdk/enums/ScreenOrientation;->PORTRAIT:Lcom/haima/pluginsdk/enums/ScreenOrientation;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v7, Lcom/haima/pluginsdk/enums/ScreenOrientation;->LANDSCAPE:Lcom/haima/pluginsdk/enums/ScreenOrientation;

    .line 153
    .line 154
    :goto_0
    iget-object v9, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    iget-object v9, v9, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const/16 v9, 0x3e8

    .line 172
    .line 173
    int-to-long v13, v9

    .line 174
    mul-long v11, v11, v13

    .line 175
    .line 176
    long-to-int v9, v11

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v9, 0x0

    .line 179
    :goto_1
    iget-object v11, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 180
    .line 181
    const/16 v12, 0x64

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->y(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v13, "\u6d77\u9a6c\u4e91sdk priority is "

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v12, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->F()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v12, :cond_7

    .line 214
    .line 215
    move-object v12, v4

    .line 216
    :cond_7
    iget-object v13, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 217
    .line 218
    invoke-static {v13}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->i0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v13, Las/c;->a:Las/c;

    .line 223
    .line 224
    iget-object v14, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 225
    .line 226
    invoke-virtual {v14}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    iget-object v14, v14, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 233
    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    iget-object v14, v14, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessSecKey:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object v14, v5

    .line 240
    :goto_2
    invoke-virtual {v13, v14}, Las/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    iget-object v14, v6, Lcom/haima/pluginsdk/beans/UserInfo;->userId:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v6, Lcom/haima/pluginsdk/beans/UserInfo;->userToken:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->C()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    iget-object v5, v5, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-object v5, v5, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessKeyId:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_3
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 268
    .line 269
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->i0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object v5, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v8, v15

    .line 276
    move-object v15, v5

    .line 277
    invoke-static/range {v13 .. v18}, Lcom/haima/pluginsdk/utils/CryptoUtils;->generateCToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v13, "orientation"

    .line 282
    .line 283
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "playTime"

    .line 287
    .line 288
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v7, "priority"

    .line 292
    .line 293
    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v7, "appId"

    .line 297
    .line 298
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v7, "appName"

    .line 302
    .line 303
    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v7, "appChannel"

    .line 307
    .line 308
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "cToken"

    .line 312
    .line 313
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v5, "streamType"

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v5, "decodeType"

    .line 323
    .line 324
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v5, "noInputLimitTime"

    .line 328
    .line 329
    invoke-static {}, Lnr/a;->e()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lnr/c;->a:Lnr/c;

    .line 337
    .line 338
    invoke-virtual {v5}, Lnr/c;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_a

    .line 343
    .line 344
    const-string v5, "imeType"

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 351
    .line 352
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 359
    .line 360
    new-instance v7, Lcom/haima/pluginsdk/HmcpVideoView;

    .line 361
    .line 362
    iget-object v8, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->E()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v7, v8}, Lcom/haima/pluginsdk/HmcpVideoView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->p0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Lcom/haima/pluginsdk/HmcpVideoView;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_c

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/haima/pluginsdk/HmcpVideoView;->getRealView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto :goto_4

    .line 387
    :cond_c
    const/4 v7, 0x0

    .line 388
    :goto_4
    invoke-static {v5, v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->o0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 392
    .line 393
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_d

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Lcom/haima/pluginsdk/HmcpVideoView;->setUserInfo(Lcom/haima/pluginsdk/beans/UserInfo;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 403
    .line 404
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    iget-object v6, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcom/haima/pluginsdk/HmcpVideoView;->setHmcpPlayerListener(Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 416
    .line 417
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    iget-object v6, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 424
    .line 425
    invoke-static {v6}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->j0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v5, v6}, Lcom/haima/pluginsdk/HmcpVideoView;->setConfigInfo(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v5, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 433
    .line 434
    invoke-static {v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lcom/haima/pluginsdk/HmcpVideoView;->play(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v0, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->m0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v6, "\u6d77\u9a6c\u4e91sdk init Exception : "

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v7, :cond_11

    .line 464
    .line 465
    move-object v7, v4

    .line 466
    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 477
    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    move-object v4, v0

    .line 494
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v3, v2, v0, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;->n0(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b$c;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->z()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 528
    .line 529
    const-string v3, "\u4e91\u6e38\u620f\u521d\u59cb\u5316\u5931\u8d25"

    .line 530
    .line 531
    invoke-interface {v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->onError(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_13
    :goto_8
    return-void
.end method
