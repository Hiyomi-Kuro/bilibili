.class public final Lcom/bilibili/digital/card/page/DigitalPage_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/DigitalPage_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/page/DigitalPage_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/page/DigitalPage;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/page/DigitalPage_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 18

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
    const-string v2, "bg_top_url"

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "booth_url"

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
    const-string v5, "card_list"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    new-array v7, v3, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    new-array v8, v3, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v10, Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v10, v8, v1

    .line 51
    .line 52
    new-array v9, v1, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-static {v8, v9}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v1

    .line 59
    .line 60
    const-class v8, Loz0/a;

    .line 61
    .line 62
    invoke-static {v8, v7}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v4, v1

    .line 67
    .line 68
    const-class v7, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v7, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x15

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v12, "top_bar"

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const-class v14, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x5

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    aput-object v2, v0, v4

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v12, "act_id"

    .line 104
    .line 105
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    move-object/from16 v14, v17

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v2, v0, v4

    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 117
    .line 118
    const-string v12, "close_action"

    .line 119
    .line 120
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 123
    .line 124
    aput-object v10, v3, v1

    .line 125
    .line 126
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 127
    .line 128
    invoke-static {v3, v5}, Lcom/bilibili/bson/common/f;->d([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v4, v1

    .line 133
    .line 134
    const-class v1, Lkz0/a;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v16, 0x4

    .line 141
    .line 142
    move-object v11, v2

    .line 143
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 150
    .line 151
    const-string v5, "callback_id"

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    move-object v4, v1

    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 164
    .line 165
    const-string v4, "f_source"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const-class v6, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x5

    .line 172
    move-object v3, v1

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 180
    .line 181
    const-string v4, "from"

    .line 182
    .line 183
    const-class v6, Ljava/lang/String;

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 194
    .line 195
    const-string v4, "from_id"

    .line 196
    .line 197
    const-class v6, Ljava/lang/String;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 208
    .line 209
    const-string v4, "has_card_animation"

    .line 210
    .line 211
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 222
    .line 223
    const-string v5, "jump_id"

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v4, v1

    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 238
    .line 239
    const-string v4, "mid"

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x5

    .line 246
    move-object v3, v1

    .line 247
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 255
    .line 256
    const-string v5, "screen_type"

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v4, v1

    .line 261
    move-object/from16 v7, v17

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xd

    .line 267
    .line 268
    aput-object v1, v0, v2

    .line 269
    .line 270
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 271
    .line 272
    const-string v4, "type"

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const-class v6, Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x7

    .line 279
    move-object v3, v1

    .line 280
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xe

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v19, Lcom/bilibili/digital/card/page/DigitalPage;

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
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object v4, p1, v4

    .line 20
    .line 21
    check-cast v4, Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    const/4 v6, 0x5

    .line 37
    aget-object v6, p1, v6

    .line 38
    .line 39
    check-cast v6, Lkz0/a;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    aget-object v7, p1, v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_1
    const/4 v8, 0x7

    .line 55
    aget-object v8, p1, v8

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    aget-object v9, p1, v9

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    aget-object v10, p1, v10

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    aget-object v11, p1, v11

    .line 74
    .line 75
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_2
    const/16 v12, 0xb

    .line 86
    .line 87
    aget-object v12, p1, v12

    .line 88
    .line 89
    check-cast v12, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :goto_3
    const/16 v13, 0xc

    .line 100
    .line 101
    aget-object v13, p1, v13

    .line 102
    .line 103
    check-cast v13, Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    :goto_4
    const/16 v15, 0xd

    .line 115
    .line 116
    aget-object v15, p1, v15

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v15, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    :goto_5
    const/16 v16, 0xe

    .line 129
    .line 130
    aget-object v16, p1, v16

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x4000

    .line 135
    .line 136
    const/16 v17, 0x4000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/16 v17, 0x0

    .line 140
    .line 141
    :goto_6
    check-cast v16, Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/digital/card/page/DigitalPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/digital/card/page/topbar/TopBar;ILkz0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJILcom/bilibili/digital/card/page/DigitalPage$Type;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    return-object v19
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/page/DigitalPage;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->o()Lcom/bilibili/digital/card/page/DigitalPage$Type;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->f()Lkz0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->n()Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/DigitalPage;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
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
