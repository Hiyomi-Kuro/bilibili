.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget v2, v3, v2

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-eq v2, v3, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-ne v2, v3, :cond_1

    .line 126
    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v1, v2, :cond_4

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v3, v0}, Lkotlin/collections/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 259
    .line 260
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 265
    .line 266
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 292
    .line 293
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 329
    .line 330
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->isConsistent()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x1

    .line 335
    xor-int/2addr v4, v5

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    :cond_9
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_3
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_b
    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 365
    .line 366
    invoke-direct {v0, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method

.method private static final approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsf3/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 60
    .line 61
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 62
    .line 63
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->substituteCapturedTypesWithProjections(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final approximateProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 40
    .line 41
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 42
    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method private static final replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final substituteCapturedTypesWithProjections(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final toTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method private static final toTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->isConsistent()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 92
    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v0
.end method

.method private static final toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
