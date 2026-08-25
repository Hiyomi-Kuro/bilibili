.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final enum attention:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final attention_VALUE:I = 0x5

.field public static final enum auto_play:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final auto_play_VALUE:I = 0x2

.field public static final enum background:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final background_VALUE:I = 0x1

.field public static final enum batch_cancel:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final batch_cancel_VALUE:I = 0xf

.field public static final enum campus_delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final campus_delete_VALUE:I = 0xd

.field public static final enum coin:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final coin_VALUE:I = 0x13

.field public static final enum comment:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final comment_VALUE:I = 0xb

.field public static final enum create_video:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final create_video_VALUE:I = 0x12

.field public static final enum delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final delete_VALUE:I = 0x7

.field public static final enum dislike:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final dislike_VALUE:I = 0x8

.field public static final enum dynamic_edit:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final dynamic_edit_VALUE:I = 0x11

.field public static final enum favorite:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final favorite_VALUE:I = 0x9

.field public static final enum hide:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final hide_VALUE:I = 0xc

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ogv_subscribe:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final ogv_subscribe_VALUE:I = 0x14

.field public static final enum report:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final report_VALUE:I = 0x6

.field public static final enum share:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final share_VALUE:I = 0x3

.field public static final enum top:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final top_VALUE:I = 0xa

.field public static final enum topic_irrelevant:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final topic_irrelevant_VALUE:I = 0xe

.field public static final enum topic_set_cancel:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final topic_set_cancel_VALUE:I = 0x10

.field public static final enum topic_top:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final topic_top_VALUE:I = 0x16

.field public static final enum tp_none:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final tp_none_VALUE:I = 0x0

.field public static final enum visibility_change:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final visibility_change_VALUE:I = 0x15

.field public static final enum wait:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field public static final wait_VALUE:I = 0x4


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    const-string v1, "tp_none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->tp_none:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 12
    .line 13
    const-string v3, "background"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->background:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 22
    .line 23
    const-string v5, "auto_play"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->auto_play:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 32
    .line 33
    const-string v7, "share"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->share:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 40
    .line 41
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 42
    .line 43
    const-string v9, "wait"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->wait:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 50
    .line 51
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 52
    .line 53
    const-string v11, "attention"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->attention:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 60
    .line 61
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 62
    .line 63
    const-string v13, "report"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->report:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 70
    .line 71
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 72
    .line 73
    const-string v15, "delete"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 80
    .line 81
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 82
    .line 83
    const-string v14, "dislike"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->dislike:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 91
    .line 92
    new-instance v14, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 93
    .line 94
    const-string v12, "favorite"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->favorite:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 102
    .line 103
    new-instance v12, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 104
    .line 105
    const-string v10, "top"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->top:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 113
    .line 114
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 115
    .line 116
    const-string v8, "comment"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->comment:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 124
    .line 125
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 126
    .line 127
    const-string v6, "hide"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->hide:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 135
    .line 136
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 137
    .line 138
    const-string v4, "campus_delete"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->campus_delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 146
    .line 147
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 148
    .line 149
    const-string v2, "topic_irrelevant"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->topic_irrelevant:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 159
    .line 160
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 161
    .line 162
    const-string v6, "batch_cancel"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->batch_cancel:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 172
    .line 173
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 174
    .line 175
    const-string v4, "topic_set_cancel"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->topic_set_cancel:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 185
    .line 186
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 187
    .line 188
    const-string v2, "dynamic_edit"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->dynamic_edit:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 198
    .line 199
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 200
    .line 201
    const-string v6, "create_video"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->create_video:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 211
    .line 212
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 213
    .line 214
    const-string v4, "coin"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->coin:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 224
    .line 225
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 226
    .line 227
    const-string v2, "ogv_subscribe"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->ogv_subscribe:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 237
    .line 238
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 239
    .line 240
    const-string v6, "visibility_change"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->visibility_change:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 250
    .line 251
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const-string v8, "topic_top"

    .line 262
    .line 263
    invoke-direct {v6, v8, v4, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->topic_top:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 267
    .line 268
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    const/4 v8, -0x1

    .line 273
    move-object/from16 v26, v6

    .line 274
    .line 275
    const-string v6, "UNRECOGNIZED"

    .line 276
    .line 277
    invoke-direct {v2, v6, v4, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 281
    .line 282
    const/16 v4, 0x18

    .line 283
    .line 284
    new-array v4, v4, [Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    aput-object v0, v4, v6

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    aput-object v1, v4, v0

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    aput-object v3, v4, v0

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    aput-object v5, v4, v0

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    aput-object v7, v4, v0

    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    aput-object v9, v4, v0

    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    aput-object v11, v4, v0

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    aput-object v13, v4, v0

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    aput-object v15, v4, v0

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    aput-object v14, v4, v0

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    aput-object v12, v4, v0

    .line 321
    .line 322
    const/16 v0, 0xb

    .line 323
    .line 324
    aput-object v10, v4, v0

    .line 325
    .line 326
    const/16 v0, 0xc

    .line 327
    .line 328
    aput-object v25, v4, v0

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    aput-object v16, v4, v0

    .line 333
    .line 334
    const/16 v0, 0xe

    .line 335
    .line 336
    aput-object v17, v4, v0

    .line 337
    .line 338
    const/16 v0, 0xf

    .line 339
    .line 340
    aput-object v18, v4, v0

    .line 341
    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    aput-object v19, v4, v0

    .line 345
    .line 346
    const/16 v0, 0x11

    .line 347
    .line 348
    aput-object v20, v4, v0

    .line 349
    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    aput-object v21, v4, v0

    .line 353
    .line 354
    const/16 v0, 0x13

    .line 355
    .line 356
    aput-object v22, v4, v0

    .line 357
    .line 358
    const/16 v0, 0x14

    .line 359
    .line 360
    aput-object v23, v4, v0

    .line 361
    .line 362
    const/16 v0, 0x15

    .line 363
    .line 364
    aput-object v24, v4, v0

    .line 365
    .line 366
    const/16 v0, 0x16

    .line 367
    .line 368
    aput-object v26, v4, v0

    .line 369
    .line 370
    const/16 v0, 0x17

    .line 371
    .line 372
    aput-object v2, v4, v0

    .line 373
    .line 374
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 375
    .line 376
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType$a;

    .line 377
    .line 378
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType$a;-><init>()V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 382
    .line 383
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->topic_top:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->visibility_change:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->ogv_subscribe:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->coin:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->create_video:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->dynamic_edit:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->topic_set_cancel:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->batch_cancel:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->topic_irrelevant:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->campus_delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->hide:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->comment:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->top:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->favorite:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->dislike:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->delete:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->report:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->attention:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->wait:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->share:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->auto_play:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->background:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->tp_none:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
