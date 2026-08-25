.class public final Lwa0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwa0/f;",
        "",
        "",
        "Lwa0/e;",
        "a",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa0/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lwa0/e;

    .line 4
    .line 5
    new-instance v1, Lwa0/e;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    new-array v3, v2, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v4, "multichat_application_local_check"

    .line 12
    .line 13
    const-string v5, "multichat_create_room_guide_dialog_has_show"

    .line 14
    .line 15
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "multichat_application_click"

    .line 24
    .line 25
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    const-string v4, "multichat_peipei_identity_send_req"

    .line 33
    .line 34
    const-string v7, "multichat_application_send_req"

    .line 35
    .line 36
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v5, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x1

    .line 49
    aput-object v5, v3, v8

    .line 50
    .line 51
    const-string v5, "multichat_peipei_identity_receive_resp"

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v4, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v4, v3, v9

    .line 63
    .line 64
    const-string v4, "multichat_create_room_guide_dialog_show"

    .line 65
    .line 66
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v5, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v10, 0x3

    .line 79
    aput-object v5, v3, v10

    .line 80
    .line 81
    const-string v5, "multichat_create_room_guide_dialog_dismiss"

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v4, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v11, 0x4

    .line 92
    aput-object v4, v3, v11

    .line 93
    .line 94
    const-string v4, "multichat_create_room_send_req"

    .line 95
    .line 96
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v5, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v12, 0x5

    .line 109
    aput-object v5, v3, v12

    .line 110
    .line 111
    const-string v5, "multichat_create_room_receive_resp"

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v4, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v13, 0x6

    .line 122
    aput-object v4, v3, v13

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x7

    .line 133
    aput-object v4, v3, v5

    .line 134
    .line 135
    const-string v4, "multichat_application_receive_resp"

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    aput-object v4, v3, v7

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "\u8bed\u804a\u623f\u7533\u8bf7\u4e0a\u9ea6"

    .line 154
    .line 155
    invoke-direct {v1, v4, v3}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v0, v6

    .line 159
    .line 160
    new-instance v1, Lwa0/e;

    .line 161
    .line 162
    move-object v14, v1

    .line 163
    const-string v15, "\u8bed\u804a\u623f\u7533\u8bf7\u53d6\u6d88"

    .line 164
    .line 165
    const-string v16, "multichat_cancel_application_click"

    .line 166
    .line 167
    const-string v17, "multichat_application_send_req"

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-string v19, "multichat_application_receive_resp"

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0x3ffe8

    .line 200
    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    invoke-direct/range {v14 .. v34}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v0, v8

    .line 208
    .line 209
    new-instance v1, Lwa0/e;

    .line 210
    .line 211
    move-object/from16 v35, v1

    .line 212
    .line 213
    const-string v36, "\u8bed\u804a\u623f\u7533\u8bf7\u56de\u5e94"

    .line 214
    .line 215
    const-string v37, "multichat_application_reply_click"

    .line 216
    .line 217
    const-string v38, "multichat_application_reply_send_req"

    .line 218
    .line 219
    const/16 v39, 0x0

    .line 220
    .line 221
    const-string v40, "multichat_application_reply_receive_resp"

    .line 222
    .line 223
    const/16 v41, 0x0

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    const/16 v44, 0x0

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    const/16 v47, 0x0

    .line 236
    .line 237
    const/16 v48, 0x0

    .line 238
    .line 239
    const/16 v49, 0x0

    .line 240
    .line 241
    const/16 v50, 0x0

    .line 242
    .line 243
    const/16 v51, 0x0

    .line 244
    .line 245
    const/16 v52, 0x0

    .line 246
    .line 247
    const/16 v53, 0x0

    .line 248
    .line 249
    const v54, 0x3ffe8

    .line 250
    .line 251
    .line 252
    const/16 v55, 0x0

    .line 253
    .line 254
    invoke-direct/range {v35 .. v55}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v0, v9

    .line 258
    .line 259
    new-instance v1, Lwa0/e;

    .line 260
    .line 261
    move-object v14, v1

    .line 262
    const-string v15, "\u8bed\u804a\u623f\u7533\u8bf7\u56de\u5e94"

    .line 263
    .line 264
    const-string v16, "multichat_application"

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const v33, 0x3fffc

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v14 .. v34}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v0, v10

    .line 277
    .line 278
    new-instance v1, Lwa0/e;

    .line 279
    .line 280
    move-object/from16 v35, v1

    .line 281
    .line 282
    const-string v36, "\u8bed\u804a\u623f\u7533\u8bf7\u56de\u5e94"

    .line 283
    .line 284
    const-string v37, "multichat_join_broadcast"

    .line 285
    .line 286
    const-string v38, "call_join_channel"

    .line 287
    .line 288
    const-string v40, "join_channel"

    .line 289
    .line 290
    const-string v41, "join_channel_failed"

    .line 291
    .line 292
    const v54, 0x3ffc8

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v35 .. v55}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 296
    .line 297
    .line 298
    aput-object v1, v0, v11

    .line 299
    .line 300
    new-instance v1, Lwa0/e;

    .line 301
    .line 302
    move-object v14, v1

    .line 303
    const-string v15, "\u8bed\u804a\u623f\u5f00\u542f\u73a9\u6cd5"

    .line 304
    .line 305
    const-string v16, "multichat_start_play_send_req"

    .line 306
    .line 307
    const-string v17, "multichat_start_play_receive_resp"

    .line 308
    .line 309
    const v33, 0x3fff8

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v14 .. v34}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 313
    .line 314
    .line 315
    aput-object v1, v0, v12

    .line 316
    .line 317
    new-instance v1, Lwa0/e;

    .line 318
    .line 319
    move-object/from16 v35, v1

    .line 320
    .line 321
    const-string v36, "\u8bed\u804a\u623f\u63d0\u524d\u7ed3\u675f\u73a9\u6cd5"

    .line 322
    .line 323
    const-string v37, "multichat_stop_play_send_req"

    .line 324
    .line 325
    const-string v38, "multichat_stop_play_receive_resp"

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const v54, 0x3fff8

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v35 .. v55}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 335
    .line 336
    .line 337
    aput-object v1, v0, v13

    .line 338
    .line 339
    new-instance v1, Lwa0/e;

    .line 340
    .line 341
    move-object v14, v1

    .line 342
    const-string v15, "\u8bed\u804a\u623f\u8e22\u4eba"

    .line 343
    .line 344
    const-string v16, "multichat_remove_other_click"

    .line 345
    .line 346
    const-string v17, "multichat_remove_send_req"

    .line 347
    .line 348
    const-string v19, "multichat_remove_receive_resp"

    .line 349
    .line 350
    const v33, 0x3ffe8

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v14 .. v34}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 354
    .line 355
    .line 356
    aput-object v1, v0, v5

    .line 357
    .line 358
    new-instance v1, Lwa0/e;

    .line 359
    .line 360
    move-object/from16 v35, v1

    .line 361
    .line 362
    const-string v36, "\u8bed\u804a\u623f\u8e22\u4eba"

    .line 363
    .line 364
    const-string v37, "multichat_leave_broadcast"

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    const v54, 0x3fffc

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v35 .. v55}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 372
    .line 373
    .line 374
    aput-object v1, v0, v7

    .line 375
    .line 376
    new-instance v1, Lwa0/e;

    .line 377
    .line 378
    move-object v8, v1

    .line 379
    const-string v9, "\u8bed\u804a\u623f\u9080\u8bf7\u53d1\u8d77"

    .line 380
    .line 381
    const-string v10, "multichat_invite_send_req"

    .line 382
    .line 383
    const-string v11, "multichat_invite_recive_resp"

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const v27, 0x3fff8

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v8 .. v28}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 399
    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    new-instance v1, Lwa0/e;

    .line 404
    .line 405
    move-object/from16 v29, v1

    .line 406
    .line 407
    const-string v30, "\u8bed\u804a\u623f\u9080\u8bf7\u56de\u5e94"

    .line 408
    .line 409
    const-string v31, "multichat_handle_invite_click"

    .line 410
    .line 411
    const-string v32, "multichat_handle_invite_send_req"

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const-string v34, "multichat_handle_invite_recive_resp"

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    const v48, 0x3ffe8

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v29 .. v49}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0xa

    .line 430
    .line 431
    aput-object v1, v0, v2

    .line 432
    .line 433
    new-instance v1, Lwa0/e;

    .line 434
    .line 435
    move-object v3, v1

    .line 436
    const-string v4, "\u8bed\u804a\u623f\u9080\u8bf7\u53d1\u8d77\u3001\u8bed\u804a\u623f\u9080\u8bf7\u56de\u5e94"

    .line 437
    .line 438
    const-string v5, "multichat_operation"

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const v22, 0x3fffc

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v3 .. v23}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0xb

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    new-instance v1, Lwa0/e;

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    const-string v4, "\u3010\u8bed\u97f3\u8fde\u9ea6\u3011\u89c2\u4f17\u52a0\u5165\u8bed\u97f3\u8fde\u9ea6"

    .line 460
    .line 461
    const-string v5, "voice_link_join_broadcast"

    .line 462
    .line 463
    const-string v6, "call_join_channel"

    .line 464
    .line 465
    const-string v8, "join_channel"

    .line 466
    .line 467
    const-string v9, "join_channel_failed"

    .line 468
    .line 469
    const v22, 0x3ffc8

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v3 .. v23}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 473
    .line 474
    .line 475
    const/16 v2, 0xc

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    new-instance v1, Lwa0/e;

    .line 480
    .line 481
    move-object v3, v1

    .line 482
    const-string v4, "\u3010\u8bed\u97f3\u8fde\u9ea6\u3011\u6302\u65ad\u8bed\u97f3\u8fde\u9ea6"

    .line 483
    .line 484
    const-string v5, "voice_link_stop_click"

    .line 485
    .line 486
    const-string v6, "voice_link_stop_send_req"

    .line 487
    .line 488
    const-string v8, "voice_link_stop_recive_resp"

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const-string v10, "call_leave_channel"

    .line 492
    .line 493
    const v22, 0x3ffa8

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v3 .. v23}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0xd

    .line 500
    .line 501
    aput-object v1, v0, v2

    .line 502
    .line 503
    new-instance v1, Lwa0/e;

    .line 504
    .line 505
    move-object v3, v1

    .line 506
    const-string v4, "\u3010\u8bed\u97f3\u8fde\u9ea6\u3011\u4e3b\u64ad\u62d2\u7edd\u8bed\u97f3\u8fde\u9ea6"

    .line 507
    .line 508
    const-string v5, "voice_link_reject_broadcast"

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const v22, 0x3fffc

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v3 .. v23}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0xe

    .line 520
    .line 521
    aput-object v1, v0, v2

    .line 522
    .line 523
    new-instance v1, Lwa0/e;

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    const-string v4, "\u3010\u8bed\u97f3\u8fde\u9ea6\u3011\u89c2\u4f17\u7533\u8bf7/\u53d6\u6d88\u8fde\u9ea6"

    .line 527
    .line 528
    const-string v5, "voice_link_apply_click"

    .line 529
    .line 530
    const-string v6, "voice_link_apply_send_req"

    .line 531
    .line 532
    const-string v8, "voice_link_apply_recive_resp"

    .line 533
    .line 534
    const v22, 0x3ffe8

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v3 .. v23}, Lwa0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 538
    .line 539
    .line 540
    const/16 v2, 0xf

    .line 541
    .line 542
    aput-object v1, v0, v2

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0
.end method
