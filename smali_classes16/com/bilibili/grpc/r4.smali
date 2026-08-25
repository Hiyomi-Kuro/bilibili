.class public final Lcom/bilibili/grpc/r4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossProtoRegistry;


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/bilibili/lib/moss/api/MossProtoRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/grpc/r4;",
        "Lcom/bilibili/lib/moss/api/MossProtoRegistry;",
        "",
        "",
        "registry",
        "a",
        "Ljava/util/Map;",
        "classes",
        "<init>",
        "()V",
        "bilibili-app-distribution-night-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "bilibili.app.distribution.night.v1.NightSettingsConfig"

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.distribution.setting.night.NightSettingsConfig"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "bilibili.app.distribution.v1.BoolValue"

    .line 20
    .line 21
    const-string v2, "com.bapis.bilibili.app.distribution.BoolValue"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "bilibili.app.distribution.v1.BytesValue"

    .line 31
    .line 32
    const-string v2, "com.bapis.bilibili.app.distribution.BytesValue"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "bilibili.app.distribution.v1.DoubleValue"

    .line 42
    .line 43
    const-string v2, "com.bapis.bilibili.app.distribution.DoubleValue"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "bilibili.app.distribution.v1.FloatValue"

    .line 53
    .line 54
    const-string v2, "com.bapis.bilibili.app.distribution.FloatValue"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "bilibili.app.distribution.v1.Int32Value"

    .line 64
    .line 65
    const-string v2, "com.bapis.bilibili.app.distribution.Int32Value"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "bilibili.app.distribution.v1.Int64Value"

    .line 75
    .line 76
    const-string v2, "com.bapis.bilibili.app.distribution.Int64Value"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const-string v1, "bilibili.app.distribution.v1.StringValue"

    .line 86
    .line 87
    const-string v2, "com.bapis.bilibili.app.distribution.StringValue"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x7

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "bilibili.app.distribution.v1.UInt32Value"

    .line 97
    .line 98
    const-string v2, "com.bapis.bilibili.app.distribution.UInt32Value"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-string v1, "bilibili.app.distribution.v1.UInt64Value"

    .line 109
    .line 110
    const-string v2, "com.bapis.bilibili.app.distribution.UInt64Value"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    const-string v1, "bilibili.app.distribution.v1.defaultValue"

    .line 121
    .line 122
    const-string v2, "com.bapis.bilibili.app.distribution.defaultValue"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    const-string v1, "google.protobuf.Annotation"

    .line 133
    .line 134
    const-string v2, "com.google.protobuf.Annotation"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-string v1, "google.protobuf.DescriptorProto"

    .line 145
    .line 146
    const-string v2, "com.google.protobuf.DescriptorProto"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    const-string v1, "google.protobuf.EnumDescriptorProto"

    .line 157
    .line 158
    const-string v2, "com.google.protobuf.EnumDescriptorProto"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-string v1, "google.protobuf.EnumOptions"

    .line 169
    .line 170
    const-string v2, "com.google.protobuf.EnumOptions"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "google.protobuf.EnumReservedRange"

    .line 181
    .line 182
    const-string v2, "com.google.protobuf.EnumReservedRange"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    const-string v1, "google.protobuf.EnumValueDescriptorProto"

    .line 193
    .line 194
    const-string v2, "com.google.protobuf.EnumValueDescriptorProto"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    const-string v1, "google.protobuf.EnumValueOptions"

    .line 205
    .line 206
    const-string v2, "com.google.protobuf.EnumValueOptions"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    const-string v1, "google.protobuf.ExtensionRange"

    .line 217
    .line 218
    const-string v2, "com.google.protobuf.ExtensionRange"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    const-string v1, "google.protobuf.ExtensionRangeOptions"

    .line 229
    .line 230
    const-string v2, "com.google.protobuf.ExtensionRangeOptions"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    const-string v1, "google.protobuf.FieldDescriptorProto"

    .line 241
    .line 242
    const-string v2, "com.google.protobuf.FieldDescriptorProto"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-string v1, "google.protobuf.FieldOptions"

    .line 253
    .line 254
    const-string v2, "com.google.protobuf.FieldOptions"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    const-string v1, "google.protobuf.FileDescriptorProto"

    .line 265
    .line 266
    const-string v2, "com.google.protobuf.FileDescriptorProto"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    const-string v1, "google.protobuf.FileDescriptorSet"

    .line 277
    .line 278
    const-string v2, "com.google.protobuf.FileDescriptorSet"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x17

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    const-string v1, "google.protobuf.FileOptions"

    .line 289
    .line 290
    const-string v2, "com.google.protobuf.FileOptions"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x18

    .line 297
    .line 298
    aput-object v1, v0, v2

    .line 299
    .line 300
    const-string v1, "google.protobuf.GeneratedCodeInfo"

    .line 301
    .line 302
    const-string v2, "com.google.protobuf.GeneratedCodeInfo"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    const-string v1, "google.protobuf.Location"

    .line 313
    .line 314
    const-string v2, "com.google.protobuf.Location"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v2, 0x1a

    .line 321
    .line 322
    aput-object v1, v0, v2

    .line 323
    .line 324
    const-string v1, "google.protobuf.MessageOptions"

    .line 325
    .line 326
    const-string v2, "com.google.protobuf.MessageOptions"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0x1b

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    const-string v1, "google.protobuf.MethodDescriptorProto"

    .line 337
    .line 338
    const-string v2, "com.google.protobuf.MethodDescriptorProto"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v2, 0x1c

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    const-string v1, "google.protobuf.MethodOptions"

    .line 349
    .line 350
    const-string v2, "com.google.protobuf.MethodOptions"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x1d

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    const-string v1, "google.protobuf.NamePart"

    .line 361
    .line 362
    const-string v2, "com.google.protobuf.NamePart"

    .line 363
    .line 364
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v2, 0x1e

    .line 369
    .line 370
    aput-object v1, v0, v2

    .line 371
    .line 372
    const-string v1, "google.protobuf.OneofDescriptorProto"

    .line 373
    .line 374
    const-string v2, "com.google.protobuf.OneofDescriptorProto"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0x1f

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    const-string v1, "google.protobuf.OneofOptions"

    .line 385
    .line 386
    const-string v2, "com.google.protobuf.OneofOptions"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0x20

    .line 393
    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    const-string v1, "google.protobuf.ReservedRange"

    .line 397
    .line 398
    const-string v2, "com.google.protobuf.ReservedRange"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0x21

    .line 405
    .line 406
    aput-object v1, v0, v2

    .line 407
    .line 408
    const-string v1, "google.protobuf.ServiceDescriptorProto"

    .line 409
    .line 410
    const-string v2, "com.google.protobuf.ServiceDescriptorProto"

    .line 411
    .line 412
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0x22

    .line 417
    .line 418
    aput-object v1, v0, v2

    .line 419
    .line 420
    const-string v1, "google.protobuf.ServiceOptions"

    .line 421
    .line 422
    const-string v2, "com.google.protobuf.ServiceOptions"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v2, 0x23

    .line 429
    .line 430
    aput-object v1, v0, v2

    .line 431
    .line 432
    const-string v1, "google.protobuf.SourceCodeInfo"

    .line 433
    .line 434
    const-string v2, "com.google.protobuf.SourceCodeInfo"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v2, 0x24

    .line 441
    .line 442
    aput-object v1, v0, v2

    .line 443
    .line 444
    const-string v1, "google.protobuf.UninterpretedOption"

    .line 445
    .line 446
    const-string v2, "com.google.protobuf.UninterpretedOption"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v2, 0x25

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/bilibili/grpc/r4;->a:Ljava/util/Map;

    .line 461
    .line 462
    return-void
.end method


# virtual methods
.method public registry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/grpc/r4;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
