.class public final Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "top_setting_jump_url"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "all_setting_jump_url"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x5

    .line 30
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v4, "skin_jump_url"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v4, "emoji_package_jump_url"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v4, "space_background_jump_url"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 79
    .line 80
    const-string v4, "pendant_jump_url"

    .line 81
    .line 82
    const-class v6, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 92
    .line 93
    const-string v4, "splash_jump_url"

    .line 94
    .line 95
    const-class v6, Ljava/lang/String;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 105
    .line 106
    const-string v4, "card_background_jump_url"

    .line 107
    .line 108
    const-class v6, Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v4, "card_background_has_new"

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    move-object v6, v2

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 133
    .line 134
    const-string v5, "card_jump_url"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const-class v7, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x5

    .line 141
    move-object v4, v1

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    aput-object v1, v0, v3

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 150
    .line 151
    const-string v7, "card_has_new"

    .line 152
    .line 153
    const/4 v11, 0x5

    .line 154
    move-object v6, v1

    .line 155
    move-object v9, v2

    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v5, "thumb_up_jump_url"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const-class v7, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    move-object v4, v1

    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v5, "loading_jump_url"

    .line 182
    .line 183
    const-class v7, Ljava/lang/String;

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    aput-object v1, v0, v3

    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 194
    .line 195
    const-string v5, "play_icon_jump_url"

    .line 196
    .line 197
    const-class v7, Ljava/lang/String;

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0xd

    .line 204
    .line 205
    aput-object v1, v0, v3

    .line 206
    .line 207
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v5, "garb_all_jump_url"

    .line 210
    .line 211
    const-class v7, Ljava/lang/String;

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 222
    .line 223
    const-string v5, "garb_mall_jump_url"

    .line 224
    .line 225
    const-class v7, Ljava/lang/String;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    aput-object v1, v0, v3

    .line 234
    .line 235
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 236
    .line 237
    const-string v5, "widget_jump_url"

    .line 238
    .line 239
    const-class v7, Ljava/lang/String;

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x10

    .line 246
    .line 247
    aput-object v1, v0, v3

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 250
    .line 251
    const-string v5, "real_gift_jump_url"

    .line 252
    .line 253
    const-class v7, Ljava/lang/String;

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x11

    .line 260
    .line 261
    aput-object v1, v0, v3

    .line 262
    .line 263
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 264
    .line 265
    const-string v7, "real_gift_has_new"

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    move-object v9, v2

    .line 269
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v20, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aget-object v7, p1, v7

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    aget-object v8, p1, v8

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    aget-object v9, p1, v9

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_0
    const/16 v10, 0x9

    .line 58
    .line 59
    aget-object v10, p1, v10

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    aget-object v11, p1, v11

    .line 66
    .line 67
    check-cast v11, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :goto_1
    const/16 v12, 0xb

    .line 78
    .line 79
    aget-object v12, p1, v12

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v13, 0xc

    .line 84
    .line 85
    aget-object v13, p1, v13

    .line 86
    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    const/16 v14, 0xd

    .line 90
    .line 91
    aget-object v14, p1, v14

    .line 92
    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    aget-object v15, p1, v15

    .line 98
    .line 99
    check-cast v15, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v16, 0xf

    .line 102
    .line 103
    aget-object v16, p1, v16

    .line 104
    .line 105
    check-cast v16, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v17, 0x10

    .line 108
    .line 109
    aget-object v17, p1, v17

    .line 110
    .line 111
    check-cast v17, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v18, 0x11

    .line 114
    .line 115
    aget-object v18, p1, v18

    .line 116
    .line 117
    check-cast v18, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v19, 0x12

    .line 120
    .line 121
    aget-object v19, p1, v19

    .line 122
    .line 123
    check-cast v19, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v19, :cond_2

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    :goto_2
    move-object/from16 v0, v20

    .line 137
    .line 138
    invoke-direct/range {v0 .. v19}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v20
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_d
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_e
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_f
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->r()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
