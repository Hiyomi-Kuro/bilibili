.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->c:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->c:Lot3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x101e3

    .line 11
    .line 12
    .line 13
    const v2, 0x101e4

    .line 14
    .line 15
    .line 16
    const-string v3, "originGameId"

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-ne v0, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "1101601"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "track-same-company-game"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->c:Lot3/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v4, :cond_0

    .line 136
    .line 137
    const v1, 0x101e4

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {p1, v3, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 146
    .line 147
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 167
    .line 168
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->c:Lot3/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v5, 0xb

    .line 205
    .line 206
    if-ne v0, v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "1100802"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "track-recommend-game"

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 257
    .line 258
    invoke-static {v6}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 296
    .line 297
    invoke-direct {v5}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->source:I

    .line 304
    .line 305
    invoke-static {v3}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 316
    .line 317
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->smallGameLink:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$z;->c:Lot3/a;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v5, v4, :cond_5

    .line 326
    .line 327
    const v1, 0x101e4

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-static {p1, v3, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    iget v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->source:I

    .line 335
    .line 336
    iget v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameStatus:I

    .line 337
    .line 338
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->protocolLink:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_7
    iget v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameStatus:I

    .line 355
    .line 356
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->bookLink:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->bookLink:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 379
    .line 380
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_0
    return-void
.end method
