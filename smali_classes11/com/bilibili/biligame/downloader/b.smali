.class public final Lcom/bilibili/biligame/downloader/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a&\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\u001a\u001c\u0010\u000c\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\"\u001a\u0010\u0014\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "failMessage",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "b",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;",
        "microGameDetail",
        "c",
        "",
        "fromH5",
        "d",
        "a",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "list",
        "f",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "game-downloadtri_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GameDownloadManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientSize:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v3, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBackupUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBackupUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 91
    .line 92
    :cond_4
    iget-object v1, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->androidMinSdk:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 113
    .line 114
    iget v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 115
    .line 116
    if-gt v0, v3, :cond_5

    .line 117
    .line 118
    if-ge v3, v1, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_1
    iput-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 124
    .line 125
    iget v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 126
    .line 127
    if-le v1, v3, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_6
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 131
    .line 132
    iget-wide v2, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientSize:J

    .line 133
    .line 134
    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 135
    .line 136
    iput v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 137
    .line 138
    iget-object v1, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientMD5:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->initSessionId()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->initUUID()V

    .line 146
    .line 147
    .line 148
    iget p2, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setRpGameId(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setPageId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBtnId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "GameDownloadManager"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "sourceFrom = "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "app.biligame.com(native)"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setCurrentHost(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBGameFrom(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setFromGame(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPlayVideo:Z

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setIsPlayVideo(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->O(Lcom/alibaba/fastjson/JSON;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const/4 p1, 0x0

    .line 274
    :goto_2
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    :goto_3
    return v2

    .line 278
    :goto_4
    sget-object p1, Lcom/bilibili/biligame/downloader/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string p2, "setupDownloadInfo "

    .line 281
    .line 282
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return v0
.end method

.method public static final b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    iput p0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :cond_3
    const-string p0, ""

    .line 38
    .line 39
    :cond_4
    iput-object p0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setPageId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBtnId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBGameFrom(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setFromGame(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget p0, p2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    iput p0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :cond_3
    const-string p0, ""

    .line 38
    .line 39
    :cond_4
    iput-object p0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setPageId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBtnId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBGameFrom(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setFromGame(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "0"

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v1, v3

    .line 27
    :goto_1
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v1, v4, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "\u66f4\u65b0"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_2
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    move-object v1, v3

    .line 79
    :goto_4
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgSize()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgSign()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    const/16 v5, 0x65

    .line 132
    .line 133
    iput v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/biligame/downloader/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "use gray config to download game"

    .line 141
    .line 142
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSizeGray:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVerGray:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSignGray:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    iget-wide v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 165
    .line 166
    :cond_9
    :goto_6
    iget-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    if-nez v5, :cond_10

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    cmp-long v5, v7, v9

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_a
    iget v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 198
    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    invoke-virtual {v5, v7, v8}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 211
    .line 212
    :cond_b
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidMinSdk:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-static {v5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->N(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/4 v5, 0x0

    .line 226
    :goto_7
    iput v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->androidMinSdk:I

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 247
    .line 248
    if-gt v0, v5, :cond_d

    .line 249
    .line 250
    if-ge v5, v3, :cond_d

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const/4 v5, 0x0

    .line 255
    :goto_8
    iput-boolean v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 256
    .line 257
    iget v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 258
    .line 259
    if-le v3, v5, :cond_e

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    :cond_e
    iput-boolean v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iput-wide v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 269
    .line 270
    iput v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 271
    .line 272
    iput-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->initSessionId()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->initUUID()V

    .line 278
    .line 279
    .line 280
    if-nez p2, :cond_11

    .line 281
    .line 282
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setRpGameId(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setPageId(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBtnId(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadMode:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setDownloadMode(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lcom/bilibili/biligame/downloader/b;->a:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "sourceFrom = "

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string p2, "app.biligame.com(native)"

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setCurrentHost(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBGameFrom(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setFromGame(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isPlayVideo:Z

    .line 399
    .line 400
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->setIsPlayVideo(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 404
    .line 405
    if-eqz p2, :cond_f

    .line 406
    .line 407
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->O(Lcom/alibaba/fastjson/JSON;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_f
    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 412
    .line 413
    sget-object p2, Lat/k;->a:Lat/k;

    .line 414
    .line 415
    invoke-virtual {p2}, Lat/k;->l()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p2}, Lat/k;->p()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p2}, Lat/k;->k()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->eventIdFrom:Ljava/lang/String;

    .line 432
    .line 433
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 434
    .line 435
    iput p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameStatus:I

    .line 436
    .line 437
    sget-object p1, Lat/k;->b:Ljava/lang/String;

    .line 438
    .line 439
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentSourceFrom:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lat/k;->o()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setGameSessionId(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lat/k;->m()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setDepthCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_10
    :goto_9
    return v6

    .line 457
    :goto_a
    sget-object p1, Lcom/bilibili/biligame/downloader/b;->a:Ljava/lang/String;

    .line 458
    .line 459
    const-string p2, "setupDownloadInfo "

    .line 460
    .line 461
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_b
    return v0
.end method

.method public static synthetic e(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/downloader/b;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 33
    .line 34
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_1
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method
