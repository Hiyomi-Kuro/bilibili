.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_APPLET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_CHARGING_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_COMMON_LIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_COUR_BATCH:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_COUR_BATCH_UP:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_COUR_SEASON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_DRAW:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_FORWARD:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_LIVE_RCMD:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_MEDIALIST:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_MUSIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_PGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_SHARE_CHARGING_QA:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_SUBSCRIPTION:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_SUBSCRIPTION_NEW:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_TOPIC_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum DYN_UGC_SEASON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

.field public static final enum MODULEITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 2
    .line 3
    const-string v1, "DYN_ARCHIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 13
    .line 14
    const-string v4, "DYN_PGC"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_PGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 24
    .line 25
    const-string v7, "DYN_COUR_SEASON"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COUR_SEASON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 32
    .line 33
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 34
    .line 35
    const-string v9, "DYN_COUR_BATCH"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COUR_BATCH:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 42
    .line 43
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 44
    .line 45
    const-string v11, "DYN_FORWARD"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_FORWARD:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 52
    .line 53
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 54
    .line 55
    const-string v13, "DYN_DRAW"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_DRAW:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 62
    .line 63
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 64
    .line 65
    const-string v15, "DYN_ARTICLE"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 73
    .line 74
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 75
    .line 76
    const-string v12, "DYN_MUSIC"

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v12, v14, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_MUSIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 84
    .line 85
    new-instance v12, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 86
    .line 87
    const-string v14, "DYN_COMMON"

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v14, v10, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 95
    .line 96
    new-instance v14, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 97
    .line 98
    const-string v10, "DYN_COMMON_LIVE"

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v10, v8, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COMMON_LIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 106
    .line 107
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 108
    .line 109
    const-string v8, "DYN_MEDIALIST"

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v8, v6, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_MEDIALIST:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 117
    .line 118
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 119
    .line 120
    const-string v6, "DYN_APPLET"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v8, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_APPLET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 128
    .line 129
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 130
    .line 131
    const-string v3, "DYN_SUBSCRIPTION"

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v6, v3, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_SUBSCRIPTION:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 139
    .line 140
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 141
    .line 142
    const-string v5, "DYN_LIVE_RCMD"

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    const/16 v6, 0xd

    .line 149
    .line 150
    invoke-direct {v3, v5, v6, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_LIVE_RCMD:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 154
    .line 155
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 156
    .line 157
    const-string v6, "DYN_UGC_SEASON"

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-direct {v5, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_UGC_SEASON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 169
    .line 170
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 171
    .line 172
    const-string v6, "DYN_SUBSCRIPTION_NEW"

    .line 173
    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    const/16 v5, 0xf

    .line 179
    .line 180
    invoke-direct {v3, v6, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_SUBSCRIPTION_NEW:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 184
    .line 185
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 186
    .line 187
    const-string v6, "DYN_COUR_BATCH_UP"

    .line 188
    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    const/16 v3, 0x10

    .line 194
    .line 195
    invoke-direct {v5, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COUR_BATCH_UP:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 199
    .line 200
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 201
    .line 202
    const-string v6, "DYN_TOPIC_SET"

    .line 203
    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    const/16 v5, 0x11

    .line 209
    .line 210
    invoke-direct {v3, v6, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_TOPIC_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 214
    .line 215
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 216
    .line 217
    const-string v6, "DYN_CHARGING_ARCHIVE"

    .line 218
    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    invoke-direct {v5, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_CHARGING_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 229
    .line 230
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 231
    .line 232
    const-string v6, "DYN_SHARE_CHARGING_QA"

    .line 233
    .line 234
    const/16 v2, 0x15

    .line 235
    .line 236
    move-object/from16 v23, v5

    .line 237
    .line 238
    const/16 v5, 0x13

    .line 239
    .line 240
    invoke-direct {v3, v6, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_SHARE_CHARGING_QA:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 244
    .line 245
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 246
    .line 247
    const-string v6, "MODULEITEM_NOT_SET"

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    invoke-direct {v5, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->MODULEITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 258
    .line 259
    const/16 v3, 0x15

    .line 260
    .line 261
    new-array v3, v3, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 262
    .line 263
    aput-object v0, v3, v2

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    aput-object v1, v3, v0

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    aput-object v4, v3, v0

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    aput-object v7, v3, v0

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    aput-object v9, v3, v0

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    aput-object v11, v3, v0

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    aput-object v13, v3, v0

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    aput-object v15, v3, v0

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    aput-object v12, v3, v0

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    aput-object v14, v3, v0

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    aput-object v10, v3, v0

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    aput-object v8, v3, v0

    .line 301
    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    aput-object v17, v3, v0

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    aput-object v18, v3, v0

    .line 309
    .line 310
    const/16 v0, 0xe

    .line 311
    .line 312
    aput-object v19, v3, v0

    .line 313
    .line 314
    const/16 v0, 0xf

    .line 315
    .line 316
    aput-object v20, v3, v0

    .line 317
    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    aput-object v21, v3, v0

    .line 321
    .line 322
    const/16 v0, 0x11

    .line 323
    .line 324
    aput-object v22, v3, v0

    .line 325
    .line 326
    const/16 v0, 0x12

    .line 327
    .line 328
    aput-object v23, v3, v0

    .line 329
    .line 330
    const/16 v0, 0x13

    .line 331
    .line 332
    aput-object v16, v3, v0

    .line 333
    .line 334
    const/16 v0, 0x14

    .line 335
    .line 336
    aput-object v5, v3, v0

    .line 337
    .line 338
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 339
    .line 340
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;
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
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_SHARE_CHARGING_QA:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_CHARGING_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_TOPIC_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COUR_BATCH_UP:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_SUBSCRIPTION_NEW:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_UGC_SEASON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_LIVE_RCMD:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_SUBSCRIPTION:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_APPLET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_MEDIALIST:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COMMON_LIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_MUSIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_DRAW:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_FORWARD:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COUR_BATCH:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_COUR_SEASON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_PGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->DYN_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->MODULEITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamic$ModuleItemCase;->value:I

    .line 2
    .line 3
    return v0
.end method
