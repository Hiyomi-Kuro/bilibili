.class public final Lcom/mall/data/page/newest/NewestPreSaleItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/newest/NewestPreSaleItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/newest/NewestPreSaleItem;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    if-nez v16, :cond_1

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    move-object/from16 v18, v15

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object/from16 v18, v15

    .line 82
    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_1
    if-eq v14, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-nez v20, :cond_2

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v20, v7

    .line 104
    .line 105
    sget-object v7, Lcom/mall/data/page/newest/NewestAtmosData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_2
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    move/from16 v7, v20

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const-class v7, Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object/from16 v23, v14

    .line 142
    .line 143
    check-cast v23, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v24, v7

    .line 154
    .line 155
    check-cast v24, Lcom/mall/data/page/home/bean/FeedTag;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v26

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v28

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    sget-object v7, Lcom/mall/data/page/newest/ActivityVO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_4
    move-object/from16 v29, v7

    .line 184
    .line 185
    check-cast v29, Lcom/mall/data/page/newest/ActivityVO;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    sget-object v7, Lcom/mall/data/page/newest/RemindVO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_5
    move-object/from16 v30, v7

    .line 202
    .line 203
    check-cast v30, Lcom/mall/data/page/newest/RemindVO;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v31

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v33

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v14, 0x1

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    const/16 v34, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/16 v34, 0x0

    .line 228
    .line 229
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v36

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    const/16 v37, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    const/16 v37, 0x0

    .line 243
    .line 244
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v38, v7

    .line 266
    .line 267
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 277
    .line 278
    .line 279
    move-result-wide v39

    .line 280
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object/from16 v39, v7

    .line 285
    .line 286
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_b

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    sget-object v7, Lcom/mall/data/page/newest/MallNewestGoodsFoledBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_a
    move-object/from16 v35, v7

    .line 301
    .line 302
    check-cast v35, Lcom/mall/data/page/newest/MallNewestGoodsFoledBean;

    .line 303
    .line 304
    new-instance v40, Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 305
    .line 306
    move-object/from16 v0, v40

    .line 307
    .line 308
    move-object v7, v8

    .line 309
    move-object v8, v9

    .line 310
    move-object v9, v10

    .line 311
    move-object v10, v11

    .line 312
    move-object v11, v12

    .line 313
    move-object v12, v13

    .line 314
    move-object/from16 v13, v19

    .line 315
    .line 316
    move-object/from16 v14, v18

    .line 317
    .line 318
    move-object/from16 v16, v20

    .line 319
    .line 320
    move-object/from16 v17, v21

    .line 321
    .line 322
    move-object/from16 v18, v22

    .line 323
    .line 324
    move-object/from16 v19, v23

    .line 325
    .line 326
    move-object/from16 v20, v24

    .line 327
    .line 328
    move-object/from16 v21, v25

    .line 329
    .line 330
    move-wide/from16 v22, v26

    .line 331
    .line 332
    move/from16 v24, v28

    .line 333
    .line 334
    move-object/from16 v25, v29

    .line 335
    .line 336
    move-object/from16 v26, v30

    .line 337
    .line 338
    move/from16 v27, v31

    .line 339
    .line 340
    move/from16 v28, v32

    .line 341
    .line 342
    move/from16 v29, v33

    .line 343
    .line 344
    move/from16 v30, v34

    .line 345
    .line 346
    move-object/from16 v31, v36

    .line 347
    .line 348
    move/from16 v32, v37

    .line 349
    .line 350
    move-object/from16 v33, v38

    .line 351
    .line 352
    move-object/from16 v34, v39

    .line 353
    .line 354
    invoke-direct/range {v0 .. v35}, Lcom/mall/data/page/newest/NewestPreSaleItem;-><init>(JDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;JILcom/mall/data/page/newest/ActivityVO;Lcom/mall/data/page/newest/RemindVO;IIIZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/mall/data/page/newest/MallNewestGoodsFoledBean;)V

    .line 355
    .line 356
    .line 357
    return-object v40
.end method

.method public final b(I)[Lcom/mall/data/page/newest/NewestPreSaleItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/newest/NewestPreSaleItem$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/newest/NewestPreSaleItem$a;->b(I)[Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
