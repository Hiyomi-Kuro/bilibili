.class public Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/dao/gen/UserDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AvatarItemStr:Lorg/greenrobot/greendao/Property;

.field public static final Face:Lorg/greenrobot/greendao/Property;

.field public static final FaceNft:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Level:Lorg/greenrobot/greendao/Property;

.field public static final NameRenderStr:Lorg/greenrobot/greendao/Property;

.field public static final NftIcon:Lorg/greenrobot/greendao/Property;

.field public static final NftId:Lorg/greenrobot/greendao/Property;

.field public static final NftStatus:Lorg/greenrobot/greendao/Property;

.field public static final NftType:Lorg/greenrobot/greendao/Property;

.field public static final NickName:Lorg/greenrobot/greendao/Property;

.field public static final OfficialVerifyType:Lorg/greenrobot/greendao/Property;

.field public static final PendantImage:Lorg/greenrobot/greendao/Property;

.field public static final PendantImageEnhance:Lorg/greenrobot/greendao/Property;

.field public static final Sex:Lorg/greenrobot/greendao/Property;

.field public static final Sign:Lorg/greenrobot/greendao/Property;

.field public static final UpdateTime:Lorg/greenrobot/greendao/Property;

.field public static final VipLabelPath:Lorg/greenrobot/greendao/Property;

.field public static final VipLabelTheme:Lorg/greenrobot/greendao/Property;

.field public static final VipLevel:Lorg/greenrobot/greendao/Property;

.field public static final VipType:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "nickName"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "NICK_NAME"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NickName:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "face"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "FACE"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->Face:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v10, "sex"

    .line 55
    .line 56
    const-string v12, "SEX"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    move-object v9, v13

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->Sex:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "sign"

    .line 71
    .line 72
    const-string v6, "SIGN"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->Sign:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v4, "vipLevel"

    .line 84
    .line 85
    const-string v6, "VIP_LEVEL"

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v3, v13

    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->VipLevel:Lorg/greenrobot/greendao/Property;

    .line 93
    .line 94
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const-string v4, "level"

    .line 98
    .line 99
    const-string v6, "LEVEL"

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->Level:Lorg/greenrobot/greendao/Property;

    .line 106
    .line 107
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    const-string v4, "vipType"

    .line 111
    .line 112
    const-string v6, "VIP_TYPE"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->VipType:Lorg/greenrobot/greendao/Property;

    .line 119
    .line 120
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    const-class v9, Ljava/util/Date;

    .line 125
    .line 126
    const-string v10, "updateTime"

    .line 127
    .line 128
    const-string v12, "UPDATE_TIME"

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->UpdateTime:Lorg/greenrobot/greendao/Property;

    .line 135
    .line 136
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    const-string v4, "officialVerifyType"

    .line 141
    .line 142
    const-string v6, "OFFICIAL_VERIFY_TYPE"

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->OfficialVerifyType:Lorg/greenrobot/greendao/Property;

    .line 149
    .line 150
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const-class v9, Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, "pendantImage"

    .line 157
    .line 158
    const-string v12, "PENDANT_IMAGE"

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->PendantImage:Lorg/greenrobot/greendao/Property;

    .line 165
    .line 166
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    const-class v3, Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "pendantImageEnhance"

    .line 173
    .line 174
    const-string v6, "PENDANT_IMAGE_ENHANCE"

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->PendantImageEnhance:Lorg/greenrobot/greendao/Property;

    .line 181
    .line 182
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    const-class v9, Ljava/lang/String;

    .line 187
    .line 188
    const-string v10, "vipLabelPath"

    .line 189
    .line 190
    const-string v12, "VIP_LABEL_PATH"

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->VipLabelPath:Lorg/greenrobot/greendao/Property;

    .line 197
    .line 198
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    const-class v3, Ljava/lang/String;

    .line 203
    .line 204
    const-string v4, "vipLabelTheme"

    .line 205
    .line 206
    const-string v6, "VIP_LABEL_THEME"

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->VipLabelTheme:Lorg/greenrobot/greendao/Property;

    .line 213
    .line 214
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    const-string v4, "faceNft"

    .line 219
    .line 220
    const-string v6, "FACE_NFT"

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v3, v13

    .line 224
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->FaceNft:Lorg/greenrobot/greendao/Property;

    .line 228
    .line 229
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 230
    .line 231
    const/16 v8, 0xf

    .line 232
    .line 233
    const-class v9, Ljava/lang/String;

    .line 234
    .line 235
    const-string v10, "nftIcon"

    .line 236
    .line 237
    const-string v12, "NFT_ICON"

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftIcon:Lorg/greenrobot/greendao/Property;

    .line 244
    .line 245
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    const-string v4, "nftStatus"

    .line 250
    .line 251
    const-string v6, "NFT_STATUS"

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftStatus:Lorg/greenrobot/greendao/Property;

    .line 258
    .line 259
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    const-string v4, "nftType"

    .line 264
    .line 265
    const-string v6, "NFT_TYPE"

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftType:Lorg/greenrobot/greendao/Property;

    .line 272
    .line 273
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 274
    .line 275
    const/16 v8, 0x12

    .line 276
    .line 277
    const-class v9, Ljava/lang/String;

    .line 278
    .line 279
    const-string v10, "nftId"

    .line 280
    .line 281
    const-string v12, "NFT_ID"

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NftId:Lorg/greenrobot/greendao/Property;

    .line 288
    .line 289
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    const-class v3, Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "avatarItemStr"

    .line 296
    .line 297
    const-string v6, "AVATAR_ITEM_STR"

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->AvatarItemStr:Lorg/greenrobot/greendao/Property;

    .line 304
    .line 305
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 306
    .line 307
    const/16 v8, 0x14

    .line 308
    .line 309
    const-class v9, Ljava/lang/String;

    .line 310
    .line 311
    const-string v10, "nameRenderStr"

    .line 312
    .line 313
    const-string v12, "NAME_RENDER_STR"

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NameRenderStr:Lorg/greenrobot/greendao/Property;

    .line 320
    .line 321
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
