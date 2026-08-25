.class final enum Lcom/bilibili/mobile/BLCommon$ResultCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/mobile/BLCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/mobile/BLCommon$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ACTIVE_CODE_INVALID:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ACTIVE_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_AUTH_EXPIRE:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_CERTIFICAT_NOT_BE_TRUSTED:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_DELNOTFOUND:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_FILE_EXPIRE:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_FILE_NOT_FOUND:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_HANDLE:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_INVALIDARG:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_INVALID_APPID:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_INVALID_AUTH:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_INVALID_FILE_FORMAT:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_INVALID_PIXEL_FORMAT:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_NOT_CONNECT_TO_NETWORK:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_NO_CAPABILITY:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_ACTIVATE_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_ACTIVATE_NO_NEED:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_AUTH_INVALID:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ONLINE_AUTH_TIMEOUT:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_OTHER_LINK_ERRORS_IN_HTTPS:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_OUTOFMEMORY:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_PLATFORM_NOTSUPPORTED:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_SUBMODEL_NOT_EXIST:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_UNSUPPORTED_ZIP:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_UUID_MISMATCH:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_E_ZIP_EXIBL_IN_MEMORY:Lcom/bilibili/mobile/BLCommon$ResultCode;

.field public static final enum BL_OK:Lcom/bilibili/mobile/BLCommon$ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 2
    .line 3
    const-string v1, "BL_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_OK:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "BL_E_INVALIDARG"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_INVALIDARG:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v6, "BL_E_HANDLE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_HANDLE:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 34
    .line 35
    const/4 v6, -0x3

    .line 36
    const-string v8, "BL_E_OUTOFMEMORY"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_OUTOFMEMORY:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 43
    .line 44
    new-instance v6, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 45
    .line 46
    const/4 v8, -0x4

    .line 47
    const-string v10, "BL_E_FAIL"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 54
    .line 55
    new-instance v8, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 56
    .line 57
    const/4 v10, -0x5

    .line 58
    const-string v12, "BL_E_DELNOTFOUND"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v8, v12, v13, v10}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_DELNOTFOUND:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 65
    .line 66
    new-instance v10, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 67
    .line 68
    const/4 v12, -0x6

    .line 69
    const-string v14, "BL_E_INVALID_PIXEL_FORMAT"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_INVALID_PIXEL_FORMAT:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 76
    .line 77
    new-instance v12, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 78
    .line 79
    const/4 v14, -0x7

    .line 80
    const-string v15, "BL_E_FILE_NOT_FOUND"

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    invoke-direct {v12, v15, v13, v14}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_FILE_NOT_FOUND:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 87
    .line 88
    new-instance v14, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 89
    .line 90
    const/4 v15, -0x8

    .line 91
    const-string v13, "BL_E_INVALID_FILE_FORMAT"

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    invoke-direct {v14, v13, v11, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_INVALID_FILE_FORMAT:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 99
    .line 100
    new-instance v13, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 101
    .line 102
    const/16 v15, -0x9

    .line 103
    .line 104
    const-string v11, "BL_E_FILE_EXPIRE"

    .line 105
    .line 106
    const/16 v9, 0x9

    .line 107
    .line 108
    invoke-direct {v13, v11, v9, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_FILE_EXPIRE:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 112
    .line 113
    new-instance v11, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 114
    .line 115
    const/16 v15, -0xd

    .line 116
    .line 117
    const-string v9, "BL_E_INVALID_AUTH"

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-direct {v11, v9, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_INVALID_AUTH:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 125
    .line 126
    new-instance v9, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 127
    .line 128
    const/16 v15, -0xe

    .line 129
    .line 130
    const-string v7, "BL_E_INVALID_APPID"

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-direct {v9, v7, v5, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v9, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_INVALID_APPID:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 138
    .line 139
    new-instance v7, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 140
    .line 141
    const/16 v15, -0xf

    .line 142
    .line 143
    const-string v5, "BL_E_AUTH_EXPIRE"

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v7, v5, v2, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_AUTH_EXPIRE:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 151
    .line 152
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 153
    .line 154
    const/16 v15, -0x10

    .line 155
    .line 156
    const-string v2, "BL_E_UUID_MISMATCH"

    .line 157
    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_UUID_MISMATCH:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 168
    .line 169
    const/16 v15, -0x11

    .line 170
    .line 171
    const-string v7, "BL_E_ONLINE_AUTH_CONNECT_FAIL"

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    const/16 v5, 0xe

    .line 176
    .line 177
    invoke-direct {v2, v7, v5, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 181
    .line 182
    new-instance v7, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 183
    .line 184
    const/16 v15, -0x12

    .line 185
    .line 186
    const-string v5, "BL_E_ONLINE_AUTH_TIMEOUT"

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    invoke-direct {v7, v5, v2, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v7, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_AUTH_TIMEOUT:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 196
    .line 197
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 198
    .line 199
    const/16 v15, -0x13

    .line 200
    .line 201
    const-string v2, "BL_E_ONLINE_AUTH_INVALID"

    .line 202
    .line 203
    move-object/from16 v19, v7

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_AUTH_INVALID:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 213
    .line 214
    const/16 v15, -0x14

    .line 215
    .line 216
    const-string v7, "BL_E_LICENSE_IS_NOT_ACTIVABLE"

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    const/16 v5, 0x11

    .line 221
    .line 222
    invoke-direct {v2, v7, v5, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 226
    .line 227
    new-instance v7, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 228
    .line 229
    const/16 v15, -0x15

    .line 230
    .line 231
    const-string v5, "BL_E_ACTIVE_FAIL"

    .line 232
    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    invoke-direct {v7, v5, v2, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v7, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ACTIVE_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 241
    .line 242
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 243
    .line 244
    const/16 v15, -0x16

    .line 245
    .line 246
    const-string v2, "BL_E_ACTIVE_CODE_INVALID"

    .line 247
    .line 248
    move-object/from16 v22, v7

    .line 249
    .line 250
    const/16 v7, 0x13

    .line 251
    .line 252
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ACTIVE_CODE_INVALID:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 256
    .line 257
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 258
    .line 259
    const/16 v15, -0x17

    .line 260
    .line 261
    const-string v7, "BL_E_NO_CAPABILITY"

    .line 262
    .line 263
    move-object/from16 v23, v5

    .line 264
    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    invoke-direct {v2, v7, v5, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_NO_CAPABILITY:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 271
    .line 272
    new-instance v7, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 273
    .line 274
    const/16 v15, -0x18

    .line 275
    .line 276
    const-string v5, "BL_E_PLATFORM_NOTSUPPORTED"

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/16 v2, 0x15

    .line 281
    .line 282
    invoke-direct {v7, v5, v2, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v7, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_PLATFORM_NOTSUPPORTED:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 286
    .line 287
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 288
    .line 289
    const/16 v15, 0x16

    .line 290
    .line 291
    const/16 v2, -0x1a

    .line 292
    .line 293
    move-object/from16 v25, v7

    .line 294
    .line 295
    const-string v7, "BL_E_SUBMODEL_NOT_EXIST"

    .line 296
    .line 297
    invoke-direct {v5, v7, v15, v2}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_SUBMODEL_NOT_EXIST:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 301
    .line 302
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 303
    .line 304
    const/16 v7, 0x17

    .line 305
    .line 306
    const/16 v15, -0x1b

    .line 307
    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    const-string v5, "BL_E_ONLINE_ACTIVATE_NO_NEED"

    .line 311
    .line 312
    invoke-direct {v2, v5, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_ACTIVATE_NO_NEED:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 316
    .line 317
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 318
    .line 319
    const/16 v7, 0x18

    .line 320
    .line 321
    const/16 v15, -0x1c

    .line 322
    .line 323
    move-object/from16 v27, v2

    .line 324
    .line 325
    const-string v2, "BL_E_ONLINE_ACTIVATE_FAIL"

    .line 326
    .line 327
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_ACTIVATE_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 331
    .line 332
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 333
    .line 334
    const/16 v7, 0x19

    .line 335
    .line 336
    const/16 v15, -0x1d

    .line 337
    .line 338
    move-object/from16 v28, v5

    .line 339
    .line 340
    const-string v5, "BL_E_ONLINE_ACTIVATE_CODE_INVALID"

    .line 341
    .line 342
    invoke-direct {v2, v5, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 346
    .line 347
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 348
    .line 349
    const/16 v7, 0x1a

    .line 350
    .line 351
    const/16 v15, -0x1e

    .line 352
    .line 353
    move-object/from16 v29, v2

    .line 354
    .line 355
    const-string v2, "BL_E_ONLINE_ACTIVATE_CONNECT_FAIL"

    .line 356
    .line 357
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 361
    .line 362
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 363
    .line 364
    const/16 v7, 0x1b

    .line 365
    .line 366
    const/16 v15, -0x20

    .line 367
    .line 368
    move-object/from16 v30, v5

    .line 369
    .line 370
    const-string v5, "BL_E_UNSUPPORTED_ZIP"

    .line 371
    .line 372
    invoke-direct {v2, v5, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_UNSUPPORTED_ZIP:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 376
    .line 377
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 378
    .line 379
    const/16 v7, 0x1c

    .line 380
    .line 381
    const/16 v15, -0x21

    .line 382
    .line 383
    move-object/from16 v31, v2

    .line 384
    .line 385
    const-string v2, "BL_E_ZIP_EXIBL_IN_MEMORY"

    .line 386
    .line 387
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_ZIP_EXIBL_IN_MEMORY:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 391
    .line 392
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 393
    .line 394
    const/16 v7, 0x1d

    .line 395
    .line 396
    const/16 v15, -0x22

    .line 397
    .line 398
    move-object/from16 v32, v5

    .line 399
    .line 400
    const-string v5, "BL_E_NOT_CONNECT_TO_NETWORK"

    .line 401
    .line 402
    invoke-direct {v2, v5, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_NOT_CONNECT_TO_NETWORK:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 406
    .line 407
    new-instance v5, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 408
    .line 409
    const/16 v7, 0x1e

    .line 410
    .line 411
    const/16 v15, -0x23

    .line 412
    .line 413
    move-object/from16 v33, v2

    .line 414
    .line 415
    const-string v2, "BL_E_OTHER_LINK_ERRORS_IN_HTTPS"

    .line 416
    .line 417
    invoke-direct {v5, v2, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_OTHER_LINK_ERRORS_IN_HTTPS:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 421
    .line 422
    new-instance v2, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 423
    .line 424
    const/16 v7, 0x1f

    .line 425
    .line 426
    const/16 v15, -0x24

    .line 427
    .line 428
    move-object/from16 v34, v5

    .line 429
    .line 430
    const-string v5, "BL_E_CERTIFICAT_NOT_BE_TRUSTED"

    .line 431
    .line 432
    invoke-direct {v2, v5, v7, v15}, Lcom/bilibili/mobile/BLCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    sput-object v2, Lcom/bilibili/mobile/BLCommon$ResultCode;->BL_E_CERTIFICAT_NOT_BE_TRUSTED:Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 436
    .line 437
    const/16 v5, 0x20

    .line 438
    .line 439
    new-array v5, v5, [Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    aput-object v0, v5, v7

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    aput-object v1, v5, v0

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    aput-object v3, v5, v0

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    aput-object v4, v5, v0

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    aput-object v6, v5, v0

    .line 455
    .line 456
    const/4 v0, 0x5

    .line 457
    aput-object v8, v5, v0

    .line 458
    .line 459
    const/4 v0, 0x6

    .line 460
    aput-object v10, v5, v0

    .line 461
    .line 462
    const/4 v0, 0x7

    .line 463
    aput-object v12, v5, v0

    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    aput-object v14, v5, v0

    .line 468
    .line 469
    const/16 v0, 0x9

    .line 470
    .line 471
    aput-object v13, v5, v0

    .line 472
    .line 473
    const/16 v0, 0xa

    .line 474
    .line 475
    aput-object v11, v5, v0

    .line 476
    .line 477
    const/16 v0, 0xb

    .line 478
    .line 479
    aput-object v9, v5, v0

    .line 480
    .line 481
    const/16 v0, 0xc

    .line 482
    .line 483
    aput-object v16, v5, v0

    .line 484
    .line 485
    const/16 v0, 0xd

    .line 486
    .line 487
    aput-object v17, v5, v0

    .line 488
    .line 489
    const/16 v0, 0xe

    .line 490
    .line 491
    aput-object v18, v5, v0

    .line 492
    .line 493
    const/16 v0, 0xf

    .line 494
    .line 495
    aput-object v19, v5, v0

    .line 496
    .line 497
    const/16 v0, 0x10

    .line 498
    .line 499
    aput-object v20, v5, v0

    .line 500
    .line 501
    const/16 v0, 0x11

    .line 502
    .line 503
    aput-object v21, v5, v0

    .line 504
    .line 505
    const/16 v0, 0x12

    .line 506
    .line 507
    aput-object v22, v5, v0

    .line 508
    .line 509
    const/16 v0, 0x13

    .line 510
    .line 511
    aput-object v23, v5, v0

    .line 512
    .line 513
    const/16 v0, 0x14

    .line 514
    .line 515
    aput-object v24, v5, v0

    .line 516
    .line 517
    const/16 v0, 0x15

    .line 518
    .line 519
    aput-object v25, v5, v0

    .line 520
    .line 521
    const/16 v0, 0x16

    .line 522
    .line 523
    aput-object v26, v5, v0

    .line 524
    .line 525
    const/16 v0, 0x17

    .line 526
    .line 527
    aput-object v27, v5, v0

    .line 528
    .line 529
    const/16 v0, 0x18

    .line 530
    .line 531
    aput-object v28, v5, v0

    .line 532
    .line 533
    const/16 v0, 0x19

    .line 534
    .line 535
    aput-object v29, v5, v0

    .line 536
    .line 537
    const/16 v0, 0x1a

    .line 538
    .line 539
    aput-object v30, v5, v0

    .line 540
    .line 541
    const/16 v0, 0x1b

    .line 542
    .line 543
    aput-object v31, v5, v0

    .line 544
    .line 545
    const/16 v0, 0x1c

    .line 546
    .line 547
    aput-object v32, v5, v0

    .line 548
    .line 549
    const/16 v0, 0x1d

    .line 550
    .line 551
    aput-object v33, v5, v0

    .line 552
    .line 553
    const/16 v0, 0x1e

    .line 554
    .line 555
    aput-object v34, v5, v0

    .line 556
    .line 557
    const/16 v0, 0x1f

    .line 558
    .line 559
    aput-object v2, v5, v0

    .line 560
    .line 561
    sput-object v5, Lcom/bilibili/mobile/BLCommon$ResultCode;->$VALUES:[Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 562
    .line 563
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
    iput p3, p0, Lcom/bilibili/mobile/BLCommon$ResultCode;->resultCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/mobile/BLCommon$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/mobile/BLCommon$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mobile/BLCommon$ResultCode;->$VALUES:[Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/mobile/BLCommon$ResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/mobile/BLCommon$ResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/BLCommon$ResultCode;->resultCode:I

    .line 2
    .line 3
    return v0
.end method
