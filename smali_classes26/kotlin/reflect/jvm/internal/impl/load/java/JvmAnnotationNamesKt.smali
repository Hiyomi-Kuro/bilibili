.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    const-string v7, "androidx.annotation.Nullable"

    .line 67
    .line 68
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aput-object v5, v4, v7

    .line 73
    .line 74
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    const-string v8, "android.support.annotation.Nullable"

    .line 77
    .line 78
    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    aput-object v5, v4, v8

    .line 83
    .line 84
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    const-string v9, "android.annotation.Nullable"

    .line 87
    .line 88
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    aput-object v5, v4, v9

    .line 93
    .line 94
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 95
    .line 96
    const-string v10, "com.android.annotations.Nullable"

    .line 97
    .line 98
    invoke-direct {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    aput-object v5, v4, v10

    .line 103
    .line 104
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    .line 106
    const-string v11, "org.eclipse.jdt.annotation.Nullable"

    .line 107
    .line 108
    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    aput-object v5, v4, v11

    .line 113
    .line 114
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 115
    .line 116
    const-string v12, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 117
    .line 118
    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    aput-object v5, v4, v12

    .line 123
    .line 124
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 125
    .line 126
    const-string v13, "javax.annotation.Nullable"

    .line 127
    .line 128
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x7

    .line 132
    aput-object v5, v4, v13

    .line 133
    .line 134
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 135
    .line 136
    const-string v14, "javax.annotation.CheckForNull"

    .line 137
    .line 138
    invoke-direct {v5, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v15, 0x8

    .line 142
    .line 143
    aput-object v5, v4, v15

    .line 144
    .line 145
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 146
    .line 147
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 148
    .line 149
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v15, 0x9

    .line 153
    .line 154
    aput-object v5, v4, v15

    .line 155
    .line 156
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 157
    .line 158
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 159
    .line 160
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v15, 0xa

    .line 164
    .line 165
    aput-object v5, v4, v15

    .line 166
    .line 167
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 168
    .line 169
    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 170
    .line 171
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v15, 0xb

    .line 175
    .line 176
    aput-object v5, v4, v15

    .line 177
    .line 178
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 179
    .line 180
    const-string v13, "io.reactivex.annotations.Nullable"

    .line 181
    .line 182
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v13, 0xc

    .line 186
    .line 187
    aput-object v5, v4, v13

    .line 188
    .line 189
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 190
    .line 191
    const-string v13, "io.reactivex.rxjava3.annotations.Nullable"

    .line 192
    .line 193
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v13, 0xd

    .line 197
    .line 198
    aput-object v5, v4, v13

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 205
    .line 206
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 207
    .line 208
    const-string v13, "javax.annotation.Nonnull"

    .line 209
    .line 210
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 216
    .line 217
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 221
    .line 222
    new-array v13, v15, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 225
    .line 226
    aput-object v14, v13, v6

    .line 227
    .line 228
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    .line 230
    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 231
    .line 232
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    aput-object v14, v13, v7

    .line 236
    .line 237
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 238
    .line 239
    const-string v15, "androidx.annotation.NonNull"

    .line 240
    .line 241
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    aput-object v14, v13, v8

    .line 245
    .line 246
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 247
    .line 248
    const-string v15, "android.support.annotation.NonNull"

    .line 249
    .line 250
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    aput-object v14, v13, v9

    .line 254
    .line 255
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 256
    .line 257
    const-string v15, "android.annotation.NonNull"

    .line 258
    .line 259
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    aput-object v14, v13, v10

    .line 263
    .line 264
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 265
    .line 266
    const-string v15, "com.android.annotations.NonNull"

    .line 267
    .line 268
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    aput-object v14, v13, v11

    .line 272
    .line 273
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 274
    .line 275
    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    .line 276
    .line 277
    invoke-direct {v11, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    aput-object v11, v13, v12

    .line 281
    .line 282
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    const-string v12, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 285
    .line 286
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x7

    .line 290
    aput-object v11, v13, v12

    .line 291
    .line 292
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 293
    .line 294
    const-string v12, "lombok.NonNull"

    .line 295
    .line 296
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v12, 0x8

    .line 300
    .line 301
    aput-object v11, v13, v12

    .line 302
    .line 303
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 304
    .line 305
    const-string v12, "io.reactivex.annotations.NonNull"

    .line 306
    .line 307
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v12, 0x9

    .line 311
    .line 312
    aput-object v11, v13, v12

    .line 313
    .line 314
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 315
    .line 316
    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    .line 317
    .line 318
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v12, 0xa

    .line 322
    .line 323
    aput-object v11, v13, v12

    .line 324
    .line 325
    invoke-static {v13}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 330
    .line 331
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 332
    .line 333
    const-string v13, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 334
    .line 335
    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 339
    .line 340
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 341
    .line 342
    const-string v14, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 343
    .line 344
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 348
    .line 349
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 350
    .line 351
    const-string v15, "androidx.annotation.RecentlyNullable"

    .line 352
    .line 353
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 357
    .line 358
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 359
    .line 360
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 361
    .line 362
    invoke-direct {v15, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 366
    .line 367
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 370
    .line 371
    .line 372
    check-cast v4, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v9, v4}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v5}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v11, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {v4, v11}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v12}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v13}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v14}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v15}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v0}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v2}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v3}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 421
    .line 422
    new-array v0, v8, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 423
    .line 424
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 425
    .line 426
    aput-object v1, v0, v6

    .line 427
    .line 428
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 429
    .line 430
    aput-object v1, v0, v7

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 437
    .line 438
    new-array v0, v8, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 439
    .line 440
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 441
    .line 442
    aput-object v1, v0, v6

    .line 443
    .line 444
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 445
    .line 446
    aput-object v1, v0, v7

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 453
    .line 454
    new-array v0, v10, [Lkotlin/Pair;

    .line 455
    .line 456
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 457
    .line 458
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aput-object v1, v0, v6

    .line 465
    .line 466
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 467
    .line 468
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 469
    .line 470
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    aput-object v1, v0, v7

    .line 475
    .line 476
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 477
    .line 478
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 479
    .line 480
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    aput-object v1, v0, v8

    .line 485
    .line 486
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 487
    .line 488
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 489
    .line 490
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x3

    .line 495
    aput-object v1, v0, v2

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 502
    .line 503
    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
