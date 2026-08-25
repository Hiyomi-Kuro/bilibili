.class public final synthetic Lcom/bilibili/lib/fontmanager/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fontmanager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fontmanager/BiliFontMode;->values()[Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/fontmanager/BiliFontMode;->NORMAL:Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/bilibili/lib/fontmanager/BiliFontMode;->LARGE:Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/bilibili/lib/fontmanager/BiliFontMode;->XLARGE:Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/fontmanager/BiliFontSize;->values()[Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    :try_start_6
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T22B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x5

    .line 84
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x6

    .line 93
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x7

    .line 102
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    :try_start_a
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T18B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    :try_start_c
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    :try_start_d
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T17B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    :catch_e
    :try_start_f
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 163
    .line 164
    :catch_f
    :try_start_10
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    :catch_10
    :try_start_11
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    :catch_11
    :try_start_12
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T16B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    :catch_12
    :try_start_13
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    :catch_13
    :try_start_14
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 213
    .line 214
    :catch_14
    :try_start_15
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 223
    .line 224
    :catch_15
    :try_start_16
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T15B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 233
    .line 234
    :catch_16
    :try_start_17
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 243
    .line 244
    :catch_17
    :try_start_18
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v2, 0x16

    .line 251
    .line 252
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 253
    .line 254
    :catch_18
    :try_start_19
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v2, 0x17

    .line 261
    .line 262
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 263
    .line 264
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T14B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v2, 0x18

    .line 271
    .line 272
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 273
    .line 274
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v2, 0x19

    .line 281
    .line 282
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 283
    .line 284
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v2, 0x1a

    .line 291
    .line 292
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 293
    .line 294
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x1b

    .line 301
    .line 302
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 303
    .line 304
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T13B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v2, 0x1c

    .line 311
    .line 312
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 313
    .line 314
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 323
    .line 324
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v2, 0x1e

    .line 331
    .line 332
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 333
    .line 334
    :catch_20
    :try_start_21
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v2, 0x1f

    .line 341
    .line 342
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 343
    .line 344
    :catch_21
    :try_start_22
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T12B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v2, 0x20

    .line 351
    .line 352
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 353
    .line 354
    :catch_22
    :try_start_23
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 363
    .line 364
    :catch_23
    :try_start_24
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v2, 0x22

    .line 371
    .line 372
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 373
    .line 374
    :catch_24
    :try_start_25
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v2, 0x23

    .line 381
    .line 382
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 383
    .line 384
    :catch_25
    :try_start_26
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T11B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v2, 0x24

    .line 391
    .line 392
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 393
    .line 394
    :catch_26
    :try_start_27
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/16 v2, 0x25

    .line 401
    .line 402
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 403
    .line 404
    :catch_27
    :try_start_28
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v2, 0x26

    .line 411
    .line 412
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 413
    .line 414
    :catch_28
    :try_start_29
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10B:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/16 v2, 0x27

    .line 421
    .line 422
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 423
    .line 424
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->T10B_COZY:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v2, 0x28

    .line 431
    .line 432
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 433
    .line 434
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->HugTitle:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v2, 0x29

    .line 441
    .line 442
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 443
    .line 444
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->H1:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/16 v2, 0x2a

    .line 451
    .line 452
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 453
    .line 454
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->H2:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v2, 0x2b

    .line 461
    .line 462
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 463
    .line 464
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->H3:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/16 v2, 0x2c

    .line 471
    .line 472
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 473
    .line 474
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->Body1:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v2, 0x2d

    .line 481
    .line 482
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 483
    .line 484
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->Body2:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/16 v2, 0x2e

    .line 491
    .line 492
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 493
    .line 494
    :catch_30
    :try_start_31
    sget-object v1, Lcom/bilibili/lib/fontmanager/BiliFontSize;->Description:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/16 v2, 0x2f

    .line 501
    .line 502
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 503
    .line 504
    :catch_31
    sput-object v0, Lcom/bilibili/lib/fontmanager/i$a;->b:[I

    .line 505
    .line 506
    return-void
.end method
