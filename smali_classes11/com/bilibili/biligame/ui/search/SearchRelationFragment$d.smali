.class Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/search/y$a;

.field final synthetic d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/ui/search/y$a;->E:Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/bilibili/biligame/ui/search/y$a;->E:Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Kx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->type:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const-string v3, "7"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v3, "6"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x5

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v3, "5"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v8, 0x4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const-string v3, "4"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v8, 0x3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const-string v3, "3"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v8, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const-string v3, "2"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const-string v3, "1"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    :goto_0
    const-string v2, "index"

    .line 125
    .line 126
    const-string v3, "keyword"

    .line 127
    .line 128
    const-string v9, "track-search-match"

    .line 129
    .line 130
    packed-switch v8, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_7
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_8
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v9}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v3, v6}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "1030155"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 218
    .line 219
    invoke-static {v0, p1, v5}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_9
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v9}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "1030156"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 286
    .line 287
    invoke-static {v0, p1, v6}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_a
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v9}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "1030157"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->name:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->X0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_b
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5, v9}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v6, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 396
    .line 397
    invoke-static {v6}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v0, v3, v6}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "1030154"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 443
    .line 444
    invoke-static {v0, p1, v4}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_c
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4, v9}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 464
    .line 465
    invoke-static {v5}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "1030152"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->id:I

    .line 511
    .line 512
    invoke-static {v0, p1, v7}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :pswitch_d
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_7

    .line 523
    .line 524
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4, v9}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 539
    .line 540
    invoke-static {v5}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0, v3, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->c:Lcom/bilibili/biligame/ui/search/y$a;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "1030153"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$d;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v1, 0x0

    .line 586
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->link:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_7
    :goto_1
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
