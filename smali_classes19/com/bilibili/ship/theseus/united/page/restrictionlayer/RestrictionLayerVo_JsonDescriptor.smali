.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "style_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "backgroundInfo"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

    .line 30
    move-object v8, v2

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
    const-string v5, "title"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

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
    const-string v6, "sub_title"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

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
    const-string v7, "image"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-class v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x4

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
    const-string v7, "buttons"

    .line 88
    .line 89
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 92
    .line 93
    aput-object v6, v5, v1

    .line 94
    .line 95
    const-class v12, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v11, 0x11

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 111
    .line 112
    const-string v7, "report"

    .line 113
    .line 114
    const-class v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    aput-object v2, v0, v5

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v7, "bottom_display"

    .line 127
    .line 128
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 129
    .line 130
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 131
    .line 132
    aput-object v6, v5, v1

    .line 133
    .line 134
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v11, 0x15

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    aput-object v2, v0, v5

    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v7, "is_hide_more_btn"

    .line 150
    .line 151
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    const/4 v11, 0x5

    .line 154
    move-object v6, v2

    .line 155
    move-object v9, v12

    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    aput-object v2, v0, v5

    .line 162
    .line 163
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v7, "ext_data"

    .line 166
    .line 167
    const-class v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    move-object v6, v2

    .line 171
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x9

    .line 175
    .line 176
    aput-object v2, v0, v5

    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 179
    .line 180
    const-string v10, "hide_button_on_half"

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x5

    .line 185
    move-object v9, v2

    .line 186
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    aput-object v2, v0, v5

    .line 192
    .line 193
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 194
    .line 195
    const-string v7, "deliver_win_id"

    .line 196
    .line 197
    const-class v9, Ljava/lang/String;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x4

    .line 201
    move-object v6, v2

    .line 202
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0xb

    .line 206
    .line 207
    aput-object v2, v0, v5

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 210
    .line 211
    const-string v7, "conditions"

    .line 212
    .line 213
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 214
    .line 215
    const-class v5, Ljava/lang/String;

    .line 216
    .line 217
    aput-object v5, v4, v1

    .line 218
    .line 219
    aput-object v5, v4, v3

    .line 220
    .line 221
    const-class v1, Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/4 v11, 0x1

    .line 228
    move-object v6, v2

    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    aput-object v2, v0, v1

    .line 235
    .line 236
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 237
    .line 238
    const-string v4, "nextPlayable"

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-class v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x2

    .line 245
    move-object v3, v1

    .line 246
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0xd

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 254
    .line 255
    const-string v4, "countdown"

    .line 256
    .line 257
    const-class v6, Lyf3/b;

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    move-object v3, v1

    .line 261
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v19, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aget-object v7, p1, v7

    .line 35
    .line 36
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    aget-object v8, p1, v8

    .line 40
    .line 41
    check-cast v8, Ljava/util/List;

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
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

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
    check-cast v13, Ljava/util/Map;

    .line 88
    .line 89
    const/16 v14, 0xd

    .line 90
    .line 91
    aget-object v14, p1, v14

    .line 92
    .line 93
    if-nez v14, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x2000

    .line 96
    .line 97
    :cond_2
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 98
    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    aget-object v15, p1, v15

    .line 102
    .line 103
    if-nez v15, :cond_3

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x4000

    .line 106
    .line 107
    :cond_3
    move/from16 v17, v0

    .line 108
    .line 109
    check-cast v15, Lyf3/b;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v15}, Lyf3/b;->u0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    :goto_2
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    return-object v19
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->g()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->l()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->p()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->q()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
