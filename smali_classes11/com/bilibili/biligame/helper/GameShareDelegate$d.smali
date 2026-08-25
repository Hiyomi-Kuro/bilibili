.class public final Lcom/bilibili/biligame/helper/GameShareDelegate$d;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameShareDelegate;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameShareDelegate$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/bilibili/biligame/helper/GameShareDelegate;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->d:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "game_base_id"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "event_id"

    .line 32
    .line 33
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "game-ball.game-detail-page.basic-function.top-share-panel.click"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sparse-switch v3, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "biliPoster"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 77
    .line 78
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "game-ball.game-detail-page.share-module.picture-share.click"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->d:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/biligame/helper/GameShareDelegate;->k(Lcom/bilibili/biligame/helper/GameShareDelegate;)V

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :sswitch_1
    const-string v0, "biliPlayerSetting"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 116
    .line 117
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "detail"

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v5

    .line 129
    :sswitch_2
    const-string v0, "COPY"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 142
    .line 143
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "game-ball.game-detail-page.share.copy-url.click"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :sswitch_3
    const-string v0, "biliFeedback"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 176
    .line 177
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "game-ball.game-detail-page.share.sugestion-feedback.click"

    .line 192
    .line 193
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->b:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "\u8be6\u60c5\u9875"

    .line 203
    .line 204
    invoke-static {v0, v3, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :sswitch_4
    const-string v3, "biliShortcut"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "1100118"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "track-function"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 237
    .line 238
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 249
    .line 250
    .line 251
    const-string v2, "game-detail-page"

    .line 252
    .line 253
    const-string v3, "basic-function"

    .line 254
    .line 255
    const-string v4, "add-to-desktop-button"

    .line 256
    .line 257
    sget-object v6, Lat/g;->b:Lat/g$a;

    .line 258
    .line 259
    iget-object v7, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 260
    .line 261
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lat/g;->a()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v2, v3, v4, v6}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "id"

    .line 284
    .line 285
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 286
    .line 287
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "sourceFrom"

    .line 297
    .line 298
    const-string v2, "100005"

    .line 299
    .line 300
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 304
    .line 305
    iget-object v8, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, "\u8be6\u60c5"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-class v10, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 329
    .line 330
    iget-object v0, v1, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 331
    .line 332
    iget-object v11, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 333
    .line 334
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v15, 0x40

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-static/range {v7 .. v16}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->l(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :goto_0
    return v5

    .line 354
    :cond_5
    :goto_1
    return v4

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x2db3df96 -> :sswitch_4
        -0x24b3d057 -> :sswitch_3
        0x1fa775 -> :sswitch_2
        0x3682ee8b -> :sswitch_1
        0x6871fa71 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    :cond_1
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$d;->f:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgi/b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lgi/b;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 42
    .line 43
    sget v4, Lcom/bilibili/biligame/o;->P1:I

    .line 44
    .line 45
    sget v5, Lcom/bilibili/biligame/s;->Ta:I

    .line 46
    .line 47
    const-string v6, "biliPoster"

    .line 48
    .line 49
    invoke-direct {v3, v0, v6, v4, v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 57
    .line 58
    sget v3, Lcom/bilibili/biligame/o;->S1:I

    .line 59
    .line 60
    sget v4, Lcom/bilibili/biligame/s;->v:I

    .line 61
    .line 62
    const-string v5, "biliShortcut"

    .line 63
    .line 64
    invoke-direct {p1, v0, v5, v3, v4}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 73
    .line 74
    sget v2, Lcom/bilibili/biligame/o;->U1:I

    .line 75
    .line 76
    sget v3, Lcom/bilibili/biligame/s;->D9:I

    .line 77
    .line 78
    const-string v4, "biliPlayerSetting"

    .line 79
    .line 80
    invoke-direct {p1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 87
    .line 88
    sget v2, Lcom/bilibili/biligame/o;->T1:I

    .line 89
    .line 90
    sget v3, Lcom/bilibili/biligame/s;->d8:I

    .line 91
    .line 92
    const-string v4, "biliFeedback"

    .line 93
    .line 94
    invoke-direct {p1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "biliPoster"

    .line 2
    .line 3
    const-string v1, "biliPlayerSetting"

    .line 4
    .line 5
    const-string v2, "biliShortcut"

    .line 6
    .line 7
    const-string v3, "biliFeedback"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
