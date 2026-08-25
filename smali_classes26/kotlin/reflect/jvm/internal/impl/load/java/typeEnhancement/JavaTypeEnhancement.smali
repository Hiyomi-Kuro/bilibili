.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    }
.end annotation


# instance fields
.field private final javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 5
    .line 6
    return-void
.end method

.method private final enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsf3/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    add-int/lit8 v10, p3, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v11, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v13, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 154
    .line 155
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 160
    .line 161
    move/from16 p5, v7

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move/from16 p5, v7

    .line 169
    .line 170
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v0, v5, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lsf3/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v1, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 198
    .line 199
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 204
    .line 205
    if-ne v5, v7, :cond_8

    .line 206
    .line 207
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 240
    .line 241
    .line 242
    move-object v5, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v5, 0x1

    .line 245
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 249
    .line 250
    .line 251
    move-object v5, v1

    .line 252
    :goto_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v10, v1

    .line 257
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    if-eqz v4, :cond_b

    .line 298
    .line 299
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const/4 v7, 0x0

    .line 305
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    move/from16 v7, p5

    .line 311
    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_c
    sub-int v10, v10, p3

    .line 318
    .line 319
    if-nez v4, :cond_e

    .line 320
    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 345
    .line 346
    if-nez v3, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/4 v3, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_f
    :goto_9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-direct {v1, v7, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :goto_a
    const/4 v1, 0x3

    .line 361
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v1, v3

    .line 368
    .line 369
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getENHANCED_MUTABILITY_ANNOTATIONS$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    :goto_b
    const/4 v4, 0x1

    .line 376
    goto :goto_c

    .line 377
    :cond_10
    move-object v5, v7

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    aput-object v5, v1, v4

    .line 380
    .line 381
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->getENHANCED_NULLABILITY_ANNOTATIONS()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    move-object v8, v5

    .line 388
    goto :goto_d

    .line 389
    :cond_11
    move-object v8, v7

    .line 390
    :goto_d
    const/4 v5, 0x2

    .line 391
    aput-object v8, v1, v5

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    new-instance v13, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v8, 0xa

    .line 422
    .line 423
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v1, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 459
    .line 460
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 461
    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_12
    move-object v6, v1

    .line 466
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_13
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    :goto_10
    move v14, v1

    .line 477
    goto :goto_11

    .line 478
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_10

    .line 483
    :goto_11
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x10

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_15

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_15
    if-eqz v2, :cond_16

    .line 503
    .line 504
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_16

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    goto :goto_12

    .line 512
    :cond_16
    const/4 v5, 0x0

    .line 513
    :goto_12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 514
    .line 515
    invoke-direct {v2, v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 516
    .line 517
    .line 518
    return-object v2
.end method

.method static synthetic enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsf3/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsf3/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lsf3/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

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
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 23
    .line 24
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsf3/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsf3/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 84
    .line 85
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_b
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 162
    .line 163
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 177
    .line 178
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move v4, p3

    .line 187
    move v7, p4

    .line 188
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsf3/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 193
    .line 194
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_d

    .line 199
    .line 200
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 218
    .line 219
    .line 220
    move-object p1, p3

    .line 221
    :goto_3
    return-object p1

    .line 222
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method private final notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getCorrectNullabilityForNotNullTypeParameter()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsf3/l;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lsf3/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
