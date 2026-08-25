.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final GETTER_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

.field private static final PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_enum:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string v2, "ordinal"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v2, "size"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->map:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->charSequence:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 83
    .line 84
    const-string v3, "length"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x4

    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    const-string v2, "keys"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "keySet"

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v2, v0, v3

    .line 119
    .line 120
    const-string v2, "values"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x6

    .line 135
    aput-object v2, v0, v3

    .line 136
    .line 137
    const-string v2, "entries"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "entrySet"

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x7

    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    new-instance v4, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 202
    .line 203
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_1

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 266
    .line 267
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lkotlin/collections/h0;->e(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v3}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;

    .line 325
    .line 326
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 327
    .line 328
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    .line 353
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 360
    .line 361
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_4
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_FQ_NAMES:Ljava/util/Set;

    .line 392
    .line 393
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_FQ_NAMES:Ljava/util/Set;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 427
    .line 428
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_5
    invoke-static {v1}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_SHORT_NAMES:Ljava/util/Set;

    .line 441
    .line 442
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final getSPECIAL_FQ_NAMES()Ljava/util/Set;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_FQ_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSPECIAL_SHORT_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_SHORT_NAMES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
