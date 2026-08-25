.class public final Lkotlinx/serialization/internal/PrimitivesKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a$\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\"\u0008\u0008\u0000\u0010\n*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0000\"6\u0010\u000f\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000c0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "serialName",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "PrimitiveDescriptorSafe",
        "Lgf3/s;",
        "checkName",
        "capitalize",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/KSerializer;",
        "builtinSerializerOrNull",
        "",
        "BUILTIN_SERIALIZERS",
        "Ljava/util/Map;",
        "getBUILTIN_SERIALIZERS$annotations",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final BUILTIN_SERIALIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/y;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/e;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-class v1, [C

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/j;)Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-class v1, [D

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/k;)Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    const-class v1, [F

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x6

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/r;)Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    const-class v1, [J

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    const-class v1, Lgf3/n;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lgf3/n;->b:Lgf3/n$a;

    .line 176
    .line 177
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/n$a;)Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    const-class v1, Lgf3/o;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ULongArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 214
    .line 215
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/o;)Lkotlinx/serialization/KSerializer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    const-class v1, [I

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    const-class v1, Lgf3/l;

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lgf3/l;->b:Lgf3/l$a;

    .line 252
    .line 253
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/l$a;)Lkotlinx/serialization/KSerializer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0xd

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    const-class v1, Lgf3/m;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UIntArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 290
    .line 291
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/w;)Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v2, 0xf

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    const-class v1, [S

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ShortArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    const-class v1, Lgf3/q;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lgf3/q;->b:Lgf3/q$a;

    .line 328
    .line 329
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/q$a;)Lkotlinx/serialization/KSerializer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x11

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    const-class v1, Lgf3/r;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UShortArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v2, 0x12

    .line 356
    .line 357
    aput-object v1, v0, v2

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    .line 366
    .line 367
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/d;)Lkotlinx/serialization/KSerializer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v2, 0x13

    .line 376
    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    const-class v1, [B

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v2, 0x14

    .line 394
    .line 395
    aput-object v1, v0, v2

    .line 396
    .line 397
    const-class v1, Lgf3/j;

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lgf3/j;->b:Lgf3/j$a;

    .line 404
    .line 405
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/j$a;)Lkotlinx/serialization/KSerializer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x15

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    const-class v1, Lgf3/k;

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0x16

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    .line 442
    .line 443
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/c;)Lkotlinx/serialization/KSerializer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v2, 0x17

    .line 452
    .line 453
    aput-object v1, v0, v2

    .line 454
    .line 455
    const-class v1, [Z

    .line 456
    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x18

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    const-class v1, Lgf3/s;

    .line 474
    .line 475
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 480
    .line 481
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/s;)Lkotlinx/serialization/KSerializer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v2, 0x19

    .line 490
    .line 491
    aput-object v1, v0, v2

    .line 492
    .line 493
    const-class v1, Ljava/lang/Void;

    .line 494
    .line 495
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->NothingSerializer()Lkotlinx/serialization/KSerializer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v2, 0x1a

    .line 508
    .line 509
    aput-object v1, v0, v2

    .line 510
    .line 511
    const-class v1, Lyf3/b;

    .line 512
    .line 513
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 518
    .line 519
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lyf3/b$a;)Lkotlinx/serialization/KSerializer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v2, 0x1b

    .line 528
    .line 529
    aput-object v1, v0, v2

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    .line 536
    .line 537
    return-void
.end method

.method public static final PrimitiveDescriptorSafe(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/PrimitivesKt;->checkName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/a;->g(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0
.end method

.method private static final checkName(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/KClass;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlinx/serialization/internal/PrimitivesKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "kotlin."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p0, v2, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-static {p0, v1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " there already exist "

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlinx/serialization/internal/PrimitivesKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    return-void
.end method

.method private static synthetic getBUILTIN_SERIALIZERS$annotations()V
    .locals 0

    .line 1
    return-void
.end method
