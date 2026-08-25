.class public final Lg11/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lg11/a;",
        "",
        "",
        "userId",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg11/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg11/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg11/a;->a:Lg11/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start sync telecom active data, userId = "

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
    const-string v1, "tf.app.TelecomSyncHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateReq;->newBuilder()Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateReq;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lg11/a$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lg11/a$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/fd_service/FreeDataManager;->a(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start sync telecom active data, userId = "

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
    const-string v1, "tf.app.TelecomSyncHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 24
    .line 25
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, p1, v2}, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;->checkUserIdState(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "user id > "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " and telecom sync data > "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v1, Le11/d;->d:Le11/d$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Le11/d$a;->a()Le11/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Le11/d;->z(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v3, :cond_0

    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->T_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->T_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v4, Lcom/bilibili/lib/tf/TfWay;->IP:Lcom/bilibili/lib/tf/TfWay;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductDesc()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductTag()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductType()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 225
    .line 226
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "3"

    .line 238
    .line 239
    const-string v6, "3"

    .line 240
    .line 241
    const-string v7, "1"

    .line 242
    .line 243
    const-string v8, ""

    .line 244
    .line 245
    const-string v9, "1"

    .line 246
    .line 247
    const-string v10, "3"

    .line 248
    .line 249
    invoke-interface/range {v4 .. v10}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 256
    .line 257
    const v4, 0x13123

    .line 258
    .line 259
    .line 260
    if-ne v3, v4, :cond_2

    .line 261
    .line 262
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "telecom start up check userid : status = 78115 userid = "

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "3"

    .line 294
    .line 295
    const-string v4, "3"

    .line 296
    .line 297
    const-string v5, "2"

    .line 298
    .line 299
    const-string v6, ""

    .line 300
    .line 301
    const-string v7, "1"

    .line 302
    .line 303
    const-string v8, "3"

    .line 304
    .line 305
    invoke-interface/range {v2 .. v8}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_2
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_3

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    move-object v7, p1

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    :goto_1
    move-object v7, v2

    .line 321
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v0, "telecom sync active error, response = "

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v4, "3"

    .line 346
    .line 347
    const-string v5, "3"

    .line 348
    .line 349
    const-string v6, "2"

    .line 350
    .line 351
    const-string v8, "1"

    .line 352
    .line 353
    const-string v9, "3"

    .line 354
    .line 355
    invoke-interface/range {v3 .. v9}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v3, ""

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "tf.app.TelecomSyncHelper"

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "[telecom] get user mob from storageManager: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "[telecom] set user mob to storageManager: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5, v3}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "start sync telecom active data"

    .line 108
    .line 109
    invoke-static {v5, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lg11/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :try_start_0
    invoke-direct {p0, v1}, Lg11/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "3"

    .line 136
    .line 137
    const-string v3, "3"

    .line 138
    .line 139
    const-string v4, "2"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "1"

    .line 146
    .line 147
    const-string v7, "3"

    .line 148
    .line 149
    invoke-interface/range {v1 .. v7}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string v0, "telecom userId is empty"

    .line 154
    .line 155
    invoke-static {v5, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Le11/d;->d:Le11/d$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Le11/d$a;->a()Le11/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Le11/d;->z(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Lcom/bilibili/fd_service/FreeDataManager;->j(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "3"

    .line 197
    .line 198
    const-string v3, "3"

    .line 199
    .line 200
    const-string v4, "2"

    .line 201
    .line 202
    const-string v5, "telecom userId is empty"

    .line 203
    .line 204
    const-string v6, "1"

    .line 205
    .line 206
    const-string v7, "3"

    .line 207
    .line 208
    invoke-interface/range {v1 .. v7}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    return-void
.end method
