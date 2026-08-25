.class public final Li23/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Li23/a;",
        "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
        "T",
        "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
        "parser",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "fieldName",
        "deserialze",
        "(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
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
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setRawJsonObject(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "itemsId"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setItemsId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "name"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "price"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setPrice(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "itemsImg"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setItemsImg(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "selfSold"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setSelfSold(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "tag"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setTag(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "marketingTag"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setMarketingTag(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "recommendTag"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setRecommendTag(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "soldOut"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setSoldOut(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "jumpUrl"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setJumpUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "jumpUrlForNa"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setJumpUrlForNa(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p3, "brief"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setBriefId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p3, "properties"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setProperties(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "secondKillVO"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setSecondKillVO(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "itemsLabelVO"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setItemsLabelVO(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p3, "preDepositPrice"

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setPreDepositPrice(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p3, "maxPreDepositPrice"

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setMaxPreDepositPrice(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p3, "coin"

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setCoin(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p3, "pricePrefix"

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setPricePrefix(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p3, "priceSymbol"

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setPriceSymbol(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p3, "extraInfo"

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setExtraInfo(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p3, "type"

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setType(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p3, "titleImage"

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setTitleImage(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p3, "templateId"

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setTemplateId(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p3, "bgImage"

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setBgImage(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p3, "coverImage"

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setCoverImage(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p3, "summary"

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setSummary(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p3, "buttonImg"

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setButtonImg(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p3, "like"

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setLike(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    const-string p3, "saleType"

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setSaleType(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string p3, "payType"

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setPayType(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string p3, "atmosList"

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    const-class v0, Lcom/mall/data/page/ip/bean/AtmosBean;

    .line 311
    .line 312
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setAtmosList(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string p3, "priceDesc"

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const-class v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setPriceDesc(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    const-string p3, "itemAttrs"

    .line 335
    .line 336
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setItemAttrs(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const-string p3, "itemsTags"

    .line 348
    .line 349
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    const-class v0, Lcom/mall/data/page/ip/bean/ItemsTags;

    .line 354
    .line 355
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Lcom/mall/data/page/ip/bean/ItemsTags;

    .line 360
    .line 361
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setItemsTags(Lcom/mall/data/page/ip/bean/ItemsTags;)V

    .line 362
    .line 363
    .line 364
    const-string p3, "merchantInfo"

    .line 365
    .line 366
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    const-class v0, Lcom/mall/data/common/MallShopBean;

    .line 371
    .line 372
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcom/mall/data/common/MallShopBean;

    .line 377
    .line 378
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setMerchantInfo(Lcom/mall/data/common/MallShopBean;)V

    .line 379
    .line 380
    .line 381
    const-string p3, "soldOutBool"

    .line 382
    .line 383
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setSoldOutBool(Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    const-string p3, "hasShadow"

    .line 395
    .line 396
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setHasShadow(Z)V

    .line 401
    .line 402
    .line 403
    const-string p3, "living"

    .line 404
    .line 405
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setLiving(Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    const-string p3, "tags"

    .line 417
    .line 418
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setTags(Lcom/alibaba/fastjson/JSONObject;)V

    .line 423
    .line 424
    .line 425
    const-string p3, "feedTag"

    .line 426
    .line 427
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    const-class v0, Lcom/mall/data/page/home/bean/FeedTag;

    .line 432
    .line 433
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    check-cast p3, Lcom/mall/data/page/home/bean/FeedTag;

    .line 438
    .line 439
    invoke-virtual {p2, p3}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setFeedTag(Lcom/mall/data/page/home/bean/FeedTag;)V

    .line 440
    .line 441
    .line 442
    const-string p3, "imgVOs"

    .line 443
    .line 444
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-class p3, Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;

    .line 449
    .line 450
    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p2, p1}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->setImgVOs(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-object p2
.end method
