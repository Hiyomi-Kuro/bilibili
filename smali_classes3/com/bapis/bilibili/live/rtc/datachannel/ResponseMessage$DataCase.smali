.class public final enum Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum CLIENT_STATS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum JOIN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum JOIN_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum LEAVE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum LEAVE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum MEMBERS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum MSG_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum MSG_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum MUTE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum MUTE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum TOKEN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum UNSUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum UN_PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum UN_PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum UPDATE_CODEC_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum UPDATE_CODEC_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

.field public static final enum UPDATE_SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 2
    .line 3
    const-string v1, "JOIN_RESP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->JOIN_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 13
    .line 14
    const-string v4, "LEAVE_RESP"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->LEAVE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 24
    .line 25
    const-string v7, "PUB_RESP"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 33
    .line 34
    new-instance v7, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 35
    .line 36
    const-string v10, "SUB_RESP"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    invoke-direct {v7, v10, v11, v12}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 44
    .line 45
    new-instance v10, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 46
    .line 47
    const-string v13, "UNSUB_RESP"

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    invoke-direct {v10, v13, v3, v14}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UNSUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 55
    .line 56
    new-instance v13, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 57
    .line 58
    const-string v15, "MUTE_RESP"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v13, v15, v6, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MUTE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 66
    .line 67
    new-instance v15, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 68
    .line 69
    const-string v6, "MSG_RESP"

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-direct {v15, v6, v9, v11}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v15, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MSG_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 77
    .line 78
    new-instance v6, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 79
    .line 80
    const-string v9, "JOIN_NOTIFY"

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v9, v12, v8}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->JOIN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 88
    .line 89
    new-instance v9, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 90
    .line 91
    const-string v12, "LEAVE_NOTIFY"

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v9, v12, v14, v5}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->LEAVE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 99
    .line 100
    new-instance v12, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 101
    .line 102
    const-string v14, "MUTE_NOTIFY"

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v12, v14, v3, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MUTE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 110
    .line 111
    new-instance v14, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 112
    .line 113
    const-string v3, "PUB_NOTIFY"

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v14, v3, v11, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v14, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 121
    .line 122
    new-instance v3, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 123
    .line 124
    const-string v11, "MSG_NOTIFY"

    .line 125
    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    invoke-direct {v3, v11, v8, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v3, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MSG_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 132
    .line 133
    new-instance v11, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 134
    .line 135
    const-string v8, "MEMBERS_RESP"

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-direct {v11, v8, v5, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MEMBERS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 143
    .line 144
    new-instance v8, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 145
    .line 146
    const-string v5, "TOKEN_NOTIFY"

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    invoke-direct {v8, v5, v11, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->TOKEN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 158
    .line 159
    new-instance v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 160
    .line 161
    const-string v11, "UN_PUB_RESP"

    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    const/16 v8, 0xe

    .line 168
    .line 169
    invoke-direct {v5, v11, v8, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UN_PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 173
    .line 174
    new-instance v8, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 175
    .line 176
    const-string v11, "UN_PUB_NOTIFY"

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    const/16 v5, 0xf

    .line 183
    .line 184
    invoke-direct {v8, v11, v5, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UN_PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 188
    .line 189
    new-instance v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 190
    .line 191
    const-string v11, "UPDATE_SUB_RESP"

    .line 192
    .line 193
    const/16 v2, 0x14

    .line 194
    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    const/16 v8, 0x10

    .line 198
    .line 199
    invoke-direct {v5, v11, v8, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 203
    .line 204
    new-instance v8, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 205
    .line 206
    const-string v11, "CLIENT_STATS_RESP"

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    const/16 v5, 0x11

    .line 213
    .line 214
    invoke-direct {v8, v11, v5, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v8, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->CLIENT_STATS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 218
    .line 219
    new-instance v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 220
    .line 221
    const-string v11, "UPDATE_CODEC_RESP"

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    move-object/from16 v22, v8

    .line 226
    .line 227
    const/16 v8, 0x12

    .line 228
    .line 229
    invoke-direct {v5, v11, v8, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_CODEC_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 233
    .line 234
    new-instance v2, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 235
    .line 236
    const-string v8, "UPDATE_CODEC_NOTIFY"

    .line 237
    .line 238
    const/16 v11, 0x17

    .line 239
    .line 240
    move-object/from16 v23, v5

    .line 241
    .line 242
    const/16 v5, 0x13

    .line 243
    .line 244
    invoke-direct {v2, v8, v5, v11}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_CODEC_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 248
    .line 249
    new-instance v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 250
    .line 251
    const-string v8, "DATA_NOT_SET"

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    const/16 v2, 0x14

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct {v5, v8, v2, v11}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v5, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->DATA_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 262
    .line 263
    const/16 v2, 0x15

    .line 264
    .line 265
    new-array v2, v2, [Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 266
    .line 267
    aput-object v0, v2, v11

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    aput-object v4, v2, v0

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    aput-object v7, v2, v0

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    aput-object v10, v2, v0

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    aput-object v13, v2, v0

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    aput-object v15, v2, v0

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    aput-object v6, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    aput-object v9, v2, v0

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    aput-object v12, v2, v0

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    aput-object v14, v2, v0

    .line 301
    .line 302
    const/16 v0, 0xb

    .line 303
    .line 304
    aput-object v3, v2, v0

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    aput-object v17, v2, v0

    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    aput-object v18, v2, v0

    .line 313
    .line 314
    const/16 v0, 0xe

    .line 315
    .line 316
    aput-object v19, v2, v0

    .line 317
    .line 318
    const/16 v0, 0xf

    .line 319
    .line 320
    aput-object v20, v2, v0

    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    aput-object v21, v2, v0

    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    aput-object v22, v2, v0

    .line 329
    .line 330
    const/16 v0, 0x12

    .line 331
    .line 332
    aput-object v23, v2, v0

    .line 333
    .line 334
    const/16 v0, 0x13

    .line 335
    .line 336
    aput-object v16, v2, v0

    .line 337
    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    aput-object v5, v2, v0

    .line 341
    .line 342
    sput-object v2, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->$VALUES:[Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 343
    .line 344
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_CODEC_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_CODEC_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->CLIENT_STATS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UPDATE_SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UN_PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UN_PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->TOKEN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MEMBERS_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MSG_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->PUB_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MUTE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->LEAVE_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->JOIN_NOTIFY:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MSG_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->MUTE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->UNSUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->SUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->PUB_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->LEAVE_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->JOIN_RESP:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->DATA_NOT_SET:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->forNumber(I)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->$VALUES:[Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->value:I

    .line 2
    .line 3
    return v0
.end method
