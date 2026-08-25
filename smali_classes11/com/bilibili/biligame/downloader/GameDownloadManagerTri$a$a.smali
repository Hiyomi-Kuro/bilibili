.class public final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/downloader/GameDownloadManagerTri$a$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "reportResult",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameApiResponse;Landroid/content/Context;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/p;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_b

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->bookList:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    const-string v4, "sourcefrom"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "game_base_id"

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    xor-int/2addr v9, v2

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v9, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-boolean v10, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->d:Z

    .line 47
    .line 48
    iget-object v11, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v14, "222333"

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 67
    .line 68
    invoke-static {v9}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v5, "track_auto_download"

    .line 73
    .line 74
    invoke-virtual {v15, v5}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v15, v13, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 83
    .line 84
    invoke-virtual {v5, v15}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    iget v5, v13, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v15, "game-ball.push-module.download.book-game.show"

    .line 108
    .line 109
    invoke-static {v15, v5}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget v5, v13, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v15, "game-ball.0.book-game.auto-download.show"

    .line 127
    .line 128
    invoke-static {v15, v5}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-array v5, v6, [Lkotlin/Pair;

    .line 132
    .line 133
    iget v13, v13, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v8, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v5, v7

    .line 144
    .line 145
    invoke-static {v4, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v5, v2

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lcom/bilibili/game/log/KibanaLogReporter;->e(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v11, v9, v14, v1, v10}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Z(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lp21/v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v9, v7}, Lp21/v;->Q(Landroid/content/Context;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {v9, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->pushList:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    xor-int/2addr v5, v2

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v1, 0x0

    .line 199
    :goto_2
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v5, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->c:Landroid/content/Context;

    .line 202
    .line 203
    iget-boolean v9, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->d:Z

    .line 204
    .line 205
    iget-object v10, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const-string v13, "222334"

    .line 216
    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 224
    .line 225
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "track_push_download"

    .line 230
    .line 231
    invoke-virtual {v14, v15}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget v15, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 246
    .line 247
    .line 248
    iget-object v14, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 249
    .line 250
    if-eqz v14, :cond_5

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->B0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v7, "YXC push down "

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v7, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v7, " channelid "

    .line 272
    .line 273
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getChannelId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v7, 0x20

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getChannelId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgVersion()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 312
    .line 313
    :cond_5
    const-string v2, "channel_id"

    .line 314
    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    new-array v7, v6, [Lkotlin/Pair;

    .line 318
    .line 319
    iget v14, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 320
    .line 321
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v8, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/4 v15, 0x0

    .line 330
    aput-object v14, v7, v15

    .line 331
    .line 332
    iget-object v14, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v15, 0x1

    .line 339
    aput-object v14, v7, v15

    .line 340
    .line 341
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v14, "game-ball.push-module.download.game.show"

    .line 346
    .line 347
    invoke-static {v14, v7}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    const/4 v7, 0x3

    .line 351
    new-array v7, v7, [Lkotlin/Pair;

    .line 352
    .line 353
    iget v14, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v8, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/4 v15, 0x0

    .line 364
    aput-object v14, v7, v15

    .line 365
    .line 366
    invoke-static {v4, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/4 v14, 0x1

    .line 371
    aput-object v13, v7, v14

    .line 372
    .line 373
    iget-object v12, v12, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v7, v6

    .line 380
    .line 381
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lcom/bilibili/game/log/KibanaLogReporter;->e(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    const/4 v7, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_7
    const/4 v14, 0x1

    .line 393
    invoke-static {v10, v5, v13, v1, v9}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Z(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 394
    .line 395
    .line 396
    if-nez v9, :cond_8

    .line 397
    .line 398
    invoke-static {v10}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lp21/v;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    invoke-virtual {v1, v5, v14}, Lp21/v;->Q(Landroid/content/Context;Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-static {v5, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    iget-object v1, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->b:Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->versionDownloadList:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v3, 0x1

    .line 431
    xor-int/2addr v2, v3

    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    move-object v5, v1

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    const/4 v5, 0x0

    .line 437
    :goto_4
    if-eqz v5, :cond_b

    .line 438
    .line 439
    iget-object v1, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->c:Landroid/content/Context;

    .line 442
    .line 443
    iget-boolean v3, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;->d:Z

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    const-string v10, "1000470011"

    .line 454
    .line 455
    if-eqz v9, :cond_a

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 462
    .line 463
    iget v11, v9, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 464
    .line 465
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v8, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v11}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const-string v12, "game-ball.push-module.download.book-game-new-versions.show"

    .line 478
    .line 479
    invoke-static {v12, v11}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    new-array v11, v6, [Lkotlin/Pair;

    .line 483
    .line 484
    iget v9, v9, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const/4 v12, 0x0

    .line 495
    aput-object v9, v11, v12

    .line 496
    .line 497
    invoke-static {v4, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/4 v13, 0x1

    .line 502
    aput-object v9, v11, v13

    .line 503
    .line 504
    invoke-static {v11}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9}, Lcom/bilibili/game/log/KibanaLogReporter;->e(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_a
    const/4 v12, 0x0

    .line 513
    invoke-static {v1, v2, v10, v5, v3}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Z(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lp21/v;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    invoke-virtual {v1, v2, v12}, Lp21/v;->Q(Landroid/content/Context;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    invoke-static {v2, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    return-void
.end method
