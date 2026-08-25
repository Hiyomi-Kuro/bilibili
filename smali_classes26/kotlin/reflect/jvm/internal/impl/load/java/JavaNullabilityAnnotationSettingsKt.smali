.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

.field private static final NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, ".Nullable"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ".NonNull"

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v7, v6, v4

    .line 95
    .line 96
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 99
    .line 100
    const/16 v7, 0x11

    .line 101
    .line 102
    new-array v7, v7, [Lkotlin/Pair;

    .line 103
    .line 104
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    .line 106
    const-string v10, "org.jetbrains.annotations"

    .line 107
    .line 108
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 112
    .line 113
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    aput-object v9, v7, v8

    .line 122
    .line 123
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 124
    .line 125
    const-string v11, "androidx.annotation"

    .line 126
    .line 127
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v7, v4

    .line 139
    .line 140
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 141
    .line 142
    const-string v11, "android.support.annotation"

    .line 143
    .line 144
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v7, v5

    .line 156
    .line 157
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 158
    .line 159
    const-string v11, "android.annotation"

    .line 160
    .line 161
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v11, 0x3

    .line 173
    aput-object v9, v7, v11

    .line 174
    .line 175
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 176
    .line 177
    const-string v11, "com.android.annotations"

    .line 178
    .line 179
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v11, 0x4

    .line 191
    aput-object v9, v7, v11

    .line 192
    .line 193
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 194
    .line 195
    const-string v11, "org.eclipse.jdt.annotation"

    .line 196
    .line 197
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x5

    .line 209
    aput-object v9, v7, v11

    .line 210
    .line 211
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 212
    .line 213
    const-string v11, "org.checkerframework.checker.nullness.qual"

    .line 214
    .line 215
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v11, 0x6

    .line 227
    aput-object v9, v7, v11

    .line 228
    .line 229
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v3, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v9, 0x7

    .line 238
    aput-object v3, v7, v9

    .line 239
    .line 240
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 241
    .line 242
    const-string v9, "javax.annotation"

    .line 243
    .line 244
    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v3, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/16 v9, 0x8

    .line 256
    .line 257
    aput-object v3, v7, v9

    .line 258
    .line 259
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 260
    .line 261
    const-string v11, "edu.umd.cs.findbugs.annotations"

    .line 262
    .line 263
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v11, 0x9

    .line 275
    .line 276
    aput-object v3, v7, v11

    .line 277
    .line 278
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 279
    .line 280
    const-string v11, "io.reactivex.annotations"

    .line 281
    .line 282
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v11, 0xa

    .line 294
    .line 295
    aput-object v3, v7, v11

    .line 296
    .line 297
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 298
    .line 299
    const-string v11, "androidx.annotation.RecentlyNullable"

    .line 300
    .line 301
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 305
    .line 306
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    move-object v13, v15

    .line 317
    move-object/from16 v19, v15

    .line 318
    .line 319
    move-object/from16 v15, v16

    .line 320
    .line 321
    move/from16 v16, v17

    .line 322
    .line 323
    move-object/from16 v17, v18

    .line 324
    .line 325
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lgf3/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/i;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v11, 0xb

    .line 333
    .line 334
    aput-object v3, v7, v11

    .line 335
    .line 336
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 337
    .line 338
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 339
    .line 340
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x4

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object v12, v11

    .line 351
    move-object/from16 v13, v19

    .line 352
    .line 353
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lgf3/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/i;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v11, 0xc

    .line 361
    .line 362
    aput-object v3, v7, v11

    .line 363
    .line 364
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 365
    .line 366
    const-string v11, "lombok"

    .line 367
    .line 368
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v3, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v10, 0xd

    .line 380
    .line 381
    aput-object v3, v7, v10

    .line 382
    .line 383
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 384
    .line 385
    new-instance v10, Lgf3/f;

    .line 386
    .line 387
    invoke-direct {v10, v5, v8}, Lgf3/f;-><init>(II)V

    .line 388
    .line 389
    .line 390
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 391
    .line 392
    invoke-direct {v3, v13, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lgf3/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v3, 0xe

    .line 400
    .line 401
    aput-object v0, v7, v3

    .line 402
    .line 403
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 404
    .line 405
    new-instance v3, Lgf3/f;

    .line 406
    .line 407
    invoke-direct {v3, v5, v8}, Lgf3/f;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v13, v3, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lgf3/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v1, 0xf

    .line 418
    .line 419
    aput-object v0, v7, v1

    .line 420
    .line 421
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 422
    .line 423
    new-instance v1, Lgf3/f;

    .line 424
    .line 425
    invoke-direct {v1, v4, v9}, Lgf3/f;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v13, v1, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lgf3/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0x10

    .line 436
    .line 437
    aput-object v0, v7, v1

    .line 438
    .line 439
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 447
    .line 448
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 449
    .line 450
    move-object v12, v0

    .line 451
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lgf3/f;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/i;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 455
    .line 456
    return-void
.end method

.method public static final getDefaultJsr305Settings(Lgf3/f;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lgf3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lgf3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lgf3/f;->a(Lgf3/f;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic getDefaultJsr305Settings$default(Lgf3/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgf3/f;->f:Lgf3/f;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lgf3/f;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public static final getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lgf3/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getRXJAVA3_ANNOTATIONS()[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lgf3/f;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lgf3/f;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lgf3/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lgf3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lgf3/f;->a(Lgf3/f;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static synthetic getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lgf3/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lgf3/f;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lgf3/f;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lgf3/f;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
