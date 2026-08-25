.class Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/GameCenterHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/GameCenterHomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "parent_protect"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->X1:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    const-string v4, "start_test_switch"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->J(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "is_show_index"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    const-string v4, "is_show_person"

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/Map;

    .line 105
    .line 106
    const-string v5, "open_game_center"

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/util/Map;

    .line 121
    .line 122
    const-string v6, "desktop_icon"

    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v4, v5}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->V9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;ZZZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/Map;

    .line 140
    .line 141
    const-string v4, "is_show_wiki_tab"

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->Q(Landroid/content/Context;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/Map;

    .line 163
    .line 164
    const-string v4, "tag_rank_switch"

    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->A(Landroid/content/Context;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/util/Map;

    .line 186
    .line 187
    const-string v4, "top_book_switch"

    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->P(Landroid/content/Context;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/Map;

    .line 209
    .line 210
    const-string v4, "guess_like_switch"

    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->G(Landroid/content/Context;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/util/Map;

    .line 232
    .line 233
    const-string v4, "recent_new_switch"

    .line 234
    .line 235
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->I(Landroid/content/Context;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/Map;

    .line 255
    .line 256
    const-string v4, "hot_book_switch"

    .line 257
    .line 258
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->H(Landroid/content/Context;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/Map;

    .line 278
    .line 279
    const-string v4, "cancel_book_switch"

    .line 280
    .line 281
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->D(Landroid/content/Context;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/Map;

    .line 301
    .line 302
    const-string v4, "search_default_key_switch"

    .line 303
    .line 304
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->K(Landroid/content/Context;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/util/Map;

    .line 324
    .line 325
    const-string v4, "search_history_switch"

    .line 326
    .line 327
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->L(Landroid/content/Context;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/util/Map;

    .line 347
    .line 348
    const-string v4, "search_recommend_switch"

    .line 349
    .line 350
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->N(Landroid/content/Context;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/util/Map;

    .line 370
    .line 371
    const-string v4, "search_resource_switch"

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v1, v3}, Lcom/bilibili/biligame/helper/s;->O(Landroid/content/Context;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/util/Map;

    .line 393
    .line 394
    const-string v1, "search_rank_switch"

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/CharSequence;

    .line 401
    .line 402
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {v0, p1}, Lcom/bilibili/biligame/helper/s;->M(Landroid/content/Context;Z)V

    .line 407
    .line 408
    .line 409
    :cond_0
    return-void
.end method
