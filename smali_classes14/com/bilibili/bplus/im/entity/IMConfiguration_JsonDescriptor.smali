.class public final Lcom/bilibili/bplus/im/entity/IMConfiguration_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final properties:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/entity/IMConfiguration_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bplus/im/entity/IMConfiguration_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/entity/IMConfiguration_JsonDescriptor;->properties:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 15

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "is_create_group_available"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v14

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v7, v0, v1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "is_auto_reply_available"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v2

    .line 30
    move-object v11, v14

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v5, "auto_reply_html"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v6, "vc_hint_title"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v7, "vc_hint_title_button"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x6

    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 86
    .line 87
    const-string v7, "vc_hint_detail"

    .line 88
    .line 89
    const-class v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 99
    .line 100
    const-string v7, "vc_hint_detail_button"

    .line 101
    .line 102
    const-class v9, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    aput-object v2, v0, v5

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v9, "is_receive_unfollow_wl"

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    move-object v11, v14

    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    aput-object v2, v0, v5

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v7, "msg_push_switch"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const-class v9, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    move-object v6, v2

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    aput-object v2, v0, v5

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v7, "huahuo_group_icon"

    .line 142
    .line 143
    const-class v9, Ljava/lang/String;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    aput-object v2, v0, v5

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 154
    .line 155
    const-string v7, "huahuo_group_icon_new"

    .line 156
    .line 157
    const-class v9, Ljava/lang/String;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    aput-object v2, v0, v5

    .line 166
    .line 167
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 168
    .line 169
    const-string v7, "huahuo_group_icon_dark_new"

    .line 170
    .line 171
    const-class v9, Ljava/lang/String;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0xb

    .line 178
    .line 179
    aput-object v2, v0, v5

    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    const-string v7, "huahuo_group_writing"

    .line 184
    .line 185
    const-class v9, Ljava/lang/String;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xc

    .line 192
    .line 193
    aput-object v2, v0, v5

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 196
    .line 197
    const-string v9, "discuss_unread_style_im_page"

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    move-object v11, v14

    .line 201
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0xd

    .line 205
    .line 206
    aput-object v2, v0, v5

    .line 207
    .line 208
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 209
    .line 210
    const-string v9, "is_new_up_assistant_effective"

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v5, 0xe

    .line 217
    .line 218
    aput-object v2, v0, v5

    .line 219
    .line 220
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 221
    .line 222
    const-string v7, "old_up_assistant_door"

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const-class v9, Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    .line 226
    .line 227
    const/4 v11, 0x6

    .line 228
    move-object v6, v2

    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    aput-object v2, v0, v5

    .line 235
    .line 236
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 237
    .line 238
    const-string v7, "session_cfg"

    .line 239
    .line 240
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 241
    .line 242
    const-class v5, Ljava/lang/Long;

    .line 243
    .line 244
    aput-object v5, v4, v1

    .line 245
    .line 246
    const-class v1, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    .line 247
    .line 248
    aput-object v1, v4, v3

    .line 249
    .line 250
    const-class v1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v6, v2

    .line 257
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x10

    .line 261
    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 265
    .line 266
    const-string v4, "game_msg"

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const-class v6, Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x6

    .line 273
    move-object v3, v1

    .line 274
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x11

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 282
    .line 283
    const-string v4, "migrate_session_api"

    .line 284
    .line 285
    const-class v6, Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 296
    .line 297
    const-string v4, "auto_reply_msg_desc"

    .line 298
    .line 299
    const-class v6, Ljava/lang/String;

    .line 300
    .line 301
    move-object v3, v1

    .line 302
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isCreateGroupAvailable:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isAutoReplyAvailable:I

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyHtml:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitle:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitleButton:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x5

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetail:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x6

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetailButton:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isReceiveUnfollowWl:I

    .line 89
    .line 90
    :cond_7
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->contributeEnter:Ljava/lang/String;

    .line 99
    .line 100
    :cond_8
    const/16 v1, 0x9

    .line 101
    .line 102
    aget-object v1, p1, v1

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIcon:Ljava/lang/String;

    .line 109
    .line 110
    :cond_9
    const/16 v1, 0xa

    .line 111
    .line 112
    aget-object v1, p1, v1

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIconNew:Ljava/lang/String;

    .line 119
    .line 120
    :cond_a
    const/16 v1, 0xb

    .line 121
    .line 122
    aget-object v1, p1, v1

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIconNewDark:Ljava/lang/String;

    .line 129
    .line 130
    :cond_b
    const/16 v1, 0xc

    .line 131
    .line 132
    aget-object v1, p1, v1

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoTitle:Ljava/lang/String;

    .line 139
    .line 140
    :cond_c
    const/16 v1, 0xd

    .line 141
    .line 142
    aget-object v1, p1, v1

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->upDiscussUnreadStyle:I

    .line 153
    .line 154
    :cond_d
    const/16 v1, 0xe

    .line 155
    .line 156
    aget-object v1, p1, v1

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic:I

    .line 167
    .line 168
    :cond_e
    const/16 v1, 0xf

    .line 169
    .line 170
    aget-object v1, p1, v1

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    check-cast v1, Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->oldUpDoor:Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    .line 177
    .line 178
    :cond_f
    const/16 v1, 0x10

    .line 179
    .line 180
    aget-object v1, p1, v1

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->conversationExtraConfigMap:Ljava/util/HashMap;

    .line 187
    .line 188
    :cond_10
    const/16 v1, 0x11

    .line 189
    .line 190
    aget-object v1, p1, v1

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    check-cast v1, Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->gameMsg:Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;

    .line 197
    .line 198
    :cond_11
    const/16 v1, 0x12

    .line 199
    .line 200
    aget-object v1, p1, v1

    .line 201
    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->migrateSessionApi:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_12
    const/16 v1, 0x13

    .line 209
    .line 210
    aget-object p1, p1, v1

    .line 211
    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyMsgDesc:Ljava/lang/String;

    .line 217
    .line 218
    :cond_13
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;

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
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyMsgDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->migrateSessionApi:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->gameMsg:Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->conversationExtraConfigMap:Ljava/util/HashMap;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->oldUpDoor:Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_6
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->upDiscussUnreadStyle:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoTitle:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIconNewDark:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIconNew:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIcon:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->contributeEnter:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_c
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isReceiveUnfollowWl:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetailButton:Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_e
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintDetail:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitleButton:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitle:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_11
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyHtml:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_12
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isAutoReplyAvailable:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_13
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isCreateGroupAvailable:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
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
