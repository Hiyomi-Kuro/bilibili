.class public final Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_DynamicBean_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_DynamicBean_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_DynamicBean_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_DynamicBean_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

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
    const-string v9, "content_id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v12, Lcom/bilibili/lib/gson/JsonInLongParser;

    .line 29
    .line 30
    const/16 v13, 0xf

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    move-object v11, v14

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v4, "content_type"

    .line 43
    .line 44
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v7, Lcom/bilibili/lib/gson/JsonInIntParser;

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object v6, v12

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 59
    .line 60
    const-string v4, "cover_url"

    .line 61
    .line 62
    const-class v6, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 74
    .line 75
    const-string v4, "description"

    .line 76
    .line 77
    const-class v6, Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v3, "author_id"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const-class v6, Lcom/bilibili/lib/gson/JsonInLongParser;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object v5, v14

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v4, "author_name"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const-class v6, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v4, "sketch"

    .line 121
    .line 122
    const-class v6, Ljava/lang/String;

    .line 123
    .line 124
    const-class v7, Lcom/bilibili/lib/gson/JsonInStringParser;

    .line 125
    .line 126
    const/16 v8, 0xe

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v4, "images"

    .line 138
    .line 139
    const-class v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bilibili/bson/common/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x6

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v4, "images_online"

    .line 158
    .line 159
    const-class v6, Ljava/lang/String;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 170
    .line 171
    const-string v4, "publish"

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    move-object v3, v1

    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 185
    .line 186
    const-string v4, "edit_content"

    .line 187
    .line 188
    const-class v6, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v8, 0x6

    .line 191
    move-object v3, v1

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 200
    .line 201
    const-string v7, "repost_code"

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const-class v10, Lcom/bilibili/lib/gson/JsonInIntParser;

    .line 205
    .line 206
    const/16 v11, 0xf

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    move-object v9, v12

    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 218
    .line 219
    const-string v3, "biz_id"

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const-class v6, Lcom/bilibili/lib/gson/JsonInLongParser;

    .line 223
    .line 224
    const/16 v7, 0xf

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move-object v5, v14

    .line 228
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 236
    .line 237
    const-string v7, "biz_type"

    .line 238
    .line 239
    const-class v10, Lcom/bilibili/lib/gson/JsonInIntParser;

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 250
    .line 251
    const-string v3, "share_from_topic_id"

    .line 252
    .line 253
    const-class v6, Lcom/bilibili/lib/gson/JsonInLongParser;

    .line 254
    .line 255
    const/16 v7, 0xf

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 266
    .line 267
    const-string v4, "share_from_topic_name"

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const-class v6, Ljava/lang/String;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x6

    .line 274
    move-object v3, v1

    .line 275
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;-><init>()V

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
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_id:J

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_type:I

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->cover_url:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->description:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_id:J

    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x6

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_name:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x7

    .line 82
    aget-object v1, p1, v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->sketch:Ljava/lang/String;

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
    check-cast v1, [Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->images:[Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->imagesOnline:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->publish:Z

    .line 123
    .line 124
    :cond_a
    const/16 v1, 0xb

    .line 125
    .line 126
    aget-object v1, p1, v1

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->edit_content:Ljava/lang/String;

    .line 133
    .line 134
    :cond_b
    const/16 v1, 0xc

    .line 135
    .line 136
    aget-object v1, p1, v1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->repost_code:I

    .line 147
    .line 148
    :cond_c
    const/16 v1, 0xd

    .line 149
    .line 150
    aget-object v1, p1, v1

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizId:J

    .line 161
    .line 162
    :cond_d
    const/16 v1, 0xe

    .line 163
    .line 164
    aget-object v1, p1, v1

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizType:I

    .line 175
    .line 176
    :cond_e
    const/16 v1, 0xf

    .line 177
    .line 178
    aget-object v1, p1, v1

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicId:J

    .line 189
    .line 190
    :cond_f
    const/16 v1, 0x10

    .line 191
    .line 192
    aget-object p1, p1, v1

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicName:Ljava/lang/String;

    .line 199
    .line 200
    :cond_10
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

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
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicName:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-wide p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicId:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizType:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-wide p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizId:J

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->repost_code:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->edit_content:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_6
    iget-boolean p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->publish:Z

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->imagesOnline:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->images:[Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->sketch:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_name:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_b
    iget-wide p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_id:J

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->description:Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->cover_url:Ljava/lang/String;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_e
    iget p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_type:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_f
    iget-wide p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_id:J

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_10
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->title:Ljava/lang/String;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
