.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_6

    .line 37
    .line 38
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v9, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v12, v13}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 97
    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v13, 0x0

    .line 126
    :goto_1
    if-eqz v12, :cond_3

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 145
    .line 146
    invoke-direct {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v8, v10, v7, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v9, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v11, v12}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 234
    .line 235
    if-eqz p4, :cond_8

    .line 236
    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_8

    .line 244
    .line 245
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v12, 0x0

    .line 263
    :goto_5
    if-eqz v11, :cond_a

    .line 264
    .line 265
    if-nez v12, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v12, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 282
    .line 283
    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_6
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-static {v2, v10, v7, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_d
    :goto_7
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_e
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 306
    .line 307
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_15

    .line 320
    .line 321
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_f

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_f
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v8, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v10, v11}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 381
    .line 382
    if-eqz p4, :cond_10

    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_10

    .line 391
    .line 392
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_10

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_11

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const/4 v11, 0x0

    .line 410
    :goto_9
    if-eqz v10, :cond_12

    .line 411
    .line 412
    if-nez v11, :cond_12

    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-nez v11, :cond_13

    .line 427
    .line 428
    :cond_12
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 429
    .line 430
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_a
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_14
    invoke-static {v2, v9, v7, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_c

    .line 442
    :cond_15
    :goto_b
    move-object v0, v2

    .line 443
    :goto_c
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
.end method
