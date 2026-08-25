.class Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;
.super Lcom/bilibili/biligame/widget/b0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/SubRankFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "game_base_id"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 51
    .line 52
    check-cast v3, Lcom/bilibili/biligame/widget/b0;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "button_name"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "game_status"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPvEventId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lat/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "spmid"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const-string v3, "1"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v3, "0"

    .line 126
    .line 127
    :goto_0
    const-string v4, "is_book"

    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "extra"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "game-card"

    .line 162
    .line 163
    const-string v5, "function-button"

    .line 164
    .line 165
    invoke-static {v2, v4, v5, v3}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v6, v2, v3, v4}, Lcom/bilibili/biligame/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "onbook mReportExtraString ----"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "SubRankFragment"

    .line 215
    .line 216
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 226
    .line 227
    iget v9, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 228
    .line 229
    iget-object v10, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v11, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x1

    .line 235
    const-string v14, ""

    .line 236
    .line 237
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    invoke-static/range {v7 .. v16}, Lcom/bilibili/biligame/utils/y;->t(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v3, "index"

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    invoke-static {v4}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v10, 0x1

    .line 293
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    invoke-static {v4}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v4, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v2, v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/16 v10, 0x18

    .line 340
    .line 341
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 348
    .line 349
    .line 350
    :goto_1
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "index"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v3, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "game_base_id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 99
    .line 100
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "button_name"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "game_status"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPvEventId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lat/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "spmid"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const-string p1, "1"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string p1, "0"

    .line 174
    .line 175
    :goto_0
    const-string v1, "is_book"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "extra"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "game-card"

    .line 210
    .line 211
    const-string v2, "function-button"

    .line 212
    .line 213
    invoke-static {p1, v1, v2, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "index"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v3, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "game_base_id"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 114
    .line 115
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "button_name"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "game_status"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPvEventId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lat/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "spmid"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const-string v1, "1"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const-string v1, "0"

    .line 189
    .line 190
    :goto_0
    const-string v2, "is_book"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "extra"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "game-card"

    .line 225
    .line 226
    const-string v3, "function-button"

    .line 227
    .line 228
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lhv/a;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/16 v0, 0x64

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "index"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v3, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "game_base_id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 99
    .line 100
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "button_name"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "game_status"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPvEventId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lat/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "spmid"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const-string p1, "1"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string p1, "0"

    .line 174
    .line 175
    :goto_0
    const-string v1, "is_book"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "extra"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "game-card"

    .line 210
    .line 211
    const-string v2, "function-button"

    .line 212
    .line 213
    invoke-static {p1, v1, v2, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "index"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v3, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "game-card-location"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "game_base_id"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "extra"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "game-card"

    .line 153
    .line 154
    const-string v3, "main"

    .line 155
    .line 156
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "onDetail mReportExtraString ----"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "SubRankFragment"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->gy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x7

    .line 200
    if-ne v1, v2, :cond_0

    .line 201
    .line 202
    const v1, 0x101de

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v1, 0x0

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 10

    .line 1
    const-string p2, "SubRankFragment"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "index"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v3, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/b0;->l4()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "game_base_id"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 107
    .line 108
    check-cast v1, Lcom/bilibili/biligame/widget/b0;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "button_name"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "game_status"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->getPvEventId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lat/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "spmid"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const-string v1, "0"

    .line 182
    .line 183
    :goto_0
    const-string v2, "is_book"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "extra"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ey(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "game-card"

    .line 218
    .line 219
    const-string v3, "function-button"

    .line 220
    .line 221
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "onDownload mReportExtraString----"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->fy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1

    .line 267
    .line 268
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    const-string p1, "TAG"

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "SubRankFragmentV2 onDownload extrajson ----"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catch_0
    move-exception p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "onDownload exception----"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_1
    :goto_1
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 10
    .param p1    # Lcom/bilibili/biligame/api/BiligameTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->a:Lot3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "index"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "tagName"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$c;->b:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->dy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x7

    .line 51
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/b0$a;->yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
