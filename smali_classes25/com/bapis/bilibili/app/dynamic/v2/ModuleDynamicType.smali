.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum mdl_dyn_applet:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_applet_VALUE:I = 0xb

.field public static final enum mdl_dyn_archive:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_archive_VALUE:I = 0x0

.field public static final enum mdl_dyn_article:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_article_VALUE:I = 0x6

.field public static final enum mdl_dyn_charging_archive:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_charging_archive_VALUE:I = 0x12

.field public static final enum mdl_dyn_common:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_common_VALUE:I = 0x8

.field public static final enum mdl_dyn_cour_batch:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_cour_batch_VALUE:I = 0x3

.field public static final enum mdl_dyn_cour_season:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_cour_season_VALUE:I = 0x2

.field public static final enum mdl_dyn_cour_up:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_cour_up_VALUE:I = 0x10

.field public static final enum mdl_dyn_draw:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_draw_VALUE:I = 0x5

.field public static final enum mdl_dyn_forward:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_forward_VALUE:I = 0x4

.field public static final enum mdl_dyn_live:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_live_VALUE:I = 0x9

.field public static final enum mdl_dyn_live_rcmd:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_live_rcmd_VALUE:I = 0xd

.field public static final enum mdl_dyn_medialist:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_medialist_VALUE:I = 0xa

.field public static final enum mdl_dyn_music:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_music_VALUE:I = 0x7

.field public static final enum mdl_dyn_pgc:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_pgc_VALUE:I = 0x1

.field public static final enum mdl_dyn_share_charging_qa:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_share_charging_qa_VALUE:I = 0x13

.field public static final enum mdl_dyn_subscription:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_subscription_VALUE:I = 0xc

.field public static final enum mdl_dyn_subscription_new:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_subscription_new_VALUE:I = 0xf

.field public static final enum mdl_dyn_topic_set:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_topic_set_VALUE:I = 0x11

.field public static final enum mdl_dyn_ugc_season:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

.field public static final mdl_dyn_ugc_season_VALUE:I = 0xe


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 2
    .line 3
    const-string v1, "mdl_dyn_archive"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_archive:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 12
    .line 13
    const-string v3, "mdl_dyn_pgc"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_pgc:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 22
    .line 23
    const-string v5, "mdl_dyn_cour_season"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_cour_season:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 32
    .line 33
    const-string v7, "mdl_dyn_cour_batch"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_cour_batch:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 40
    .line 41
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 42
    .line 43
    const-string v9, "mdl_dyn_forward"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_forward:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 50
    .line 51
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 52
    .line 53
    const-string v11, "mdl_dyn_draw"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_draw:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 60
    .line 61
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 62
    .line 63
    const-string v13, "mdl_dyn_article"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_article:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 70
    .line 71
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 72
    .line 73
    const-string v15, "mdl_dyn_music"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_music:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 80
    .line 81
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 82
    .line 83
    const-string v14, "mdl_dyn_common"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_common:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 91
    .line 92
    new-instance v14, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 93
    .line 94
    const-string v12, "mdl_dyn_live"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_live:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 102
    .line 103
    new-instance v12, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 104
    .line 105
    const-string v10, "mdl_dyn_medialist"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_medialist:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 113
    .line 114
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 115
    .line 116
    const-string v8, "mdl_dyn_applet"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_applet:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 124
    .line 125
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 126
    .line 127
    const-string v6, "mdl_dyn_subscription"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_subscription:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 135
    .line 136
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 137
    .line 138
    const-string v4, "mdl_dyn_live_rcmd"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_live_rcmd:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 146
    .line 147
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 148
    .line 149
    const-string v2, "mdl_dyn_ugc_season"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_ugc_season:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 159
    .line 160
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 161
    .line 162
    const-string v6, "mdl_dyn_subscription_new"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_subscription_new:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 172
    .line 173
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 174
    .line 175
    const-string v4, "mdl_dyn_cour_up"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_cour_up:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 185
    .line 186
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 187
    .line 188
    const-string v2, "mdl_dyn_topic_set"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_topic_set:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 198
    .line 199
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 200
    .line 201
    const-string v6, "mdl_dyn_charging_archive"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_charging_archive:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 211
    .line 212
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 213
    .line 214
    const-string v4, "mdl_dyn_share_charging_qa"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_share_charging_qa:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 224
    .line 225
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    move-object/from16 v22, v6

    .line 229
    .line 230
    const-string v6, "UNRECOGNIZED"

    .line 231
    .line 232
    move-object/from16 v23, v8

    .line 233
    .line 234
    const/16 v8, 0x14

    .line 235
    .line 236
    invoke-direct {v4, v6, v8, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 240
    .line 241
    const/16 v2, 0x15

    .line 242
    .line 243
    new-array v2, v2, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    aput-object v0, v2, v6

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    aput-object v3, v2, v0

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v5, v2, v0

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    aput-object v7, v2, v0

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    aput-object v9, v2, v0

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    aput-object v11, v2, v0

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    aput-object v13, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    aput-object v15, v2, v0

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    aput-object v14, v2, v0

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    aput-object v12, v2, v0

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    aput-object v10, v2, v0

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    aput-object v23, v2, v0

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    aput-object v16, v2, v0

    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    aput-object v17, v2, v0

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    aput-object v18, v2, v0

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    aput-object v19, v2, v0

    .line 304
    .line 305
    const/16 v0, 0x11

    .line 306
    .line 307
    aput-object v20, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    aput-object v21, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x13

    .line 314
    .line 315
    aput-object v22, v2, v0

    .line 316
    .line 317
    aput-object v4, v2, v8

    .line 318
    .line 319
    sput-object v2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 320
    .line 321
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType$a;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType$a;-><init>()V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 327
    .line 328
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;
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
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_share_charging_qa:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_charging_archive:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_topic_set:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_cour_up:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_subscription_new:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_ugc_season:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_live_rcmd:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_subscription:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_applet:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_medialist:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_live:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_common:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_music:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_article:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_draw:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_forward:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_cour_batch:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_cour_season:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_pgc:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->mdl_dyn_archive:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleDynamicType;->value:I

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
