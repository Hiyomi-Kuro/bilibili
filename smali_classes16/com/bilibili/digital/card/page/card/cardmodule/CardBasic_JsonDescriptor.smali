.class public final Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "card_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    const-string v9, "card_name"

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
    const-string v5, "frame_img"

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
    const-string v6, "left_top_tag_img"

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
    const/4 v4, 0x3

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v6, "base_showing"

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v6, "desc"

    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v6, "rarity"

    .line 99
    .line 100
    const-class v8, Ljava/lang/String;

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    aput-object v2, v0, v4

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v6, "reward_tag"

    .line 112
    .line 113
    const-class v8, Ljava/lang/String;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    aput-object v2, v0, v4

    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v6, "notice"

    .line 125
    .line 126
    const-class v8, Ljava/lang/String;

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    aput-object v2, v0, v4

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 137
    .line 138
    const-string v6, "share_info"

    .line 139
    .line 140
    const-class v8, Lcom/bilibili/digital/card/action/share/DigitalShareInfo;

    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    move-object v5, v2

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    aput-object v2, v0, v4

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 152
    .line 153
    const-string v6, "save_image_url"

    .line 154
    .line 155
    const-class v8, Ljava/lang/String;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    aput-object v2, v0, v4

    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 166
    .line 167
    const-string v6, "hash_code"

    .line 168
    .line 169
    const-class v8, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v10, 0x7

    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    aput-object v2, v0, v4

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 181
    .line 182
    const-string v6, "buttons"

    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 185
    .line 186
    const-class v4, Lcom/bilibili/digital/card/page/bottom/DigitalButton;

    .line 187
    .line 188
    aput-object v4, v3, v1

    .line 189
    .line 190
    const-class v1, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v10, 0x15

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    aput-object v2, v0, v1

    .line 205
    .line 206
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v17, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    aget-object v7, p1, v7

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, p1, v5

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v8, v0

    .line 59
    :goto_2
    const/4 v0, 0x5

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    :cond_5
    move-object v9, v0

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x40

    .line 75
    .line 76
    :cond_6
    move-object v10, v0

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aget-object v0, p1, v0

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0x80

    .line 85
    .line 86
    :cond_7
    move-object v11, v0

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aget-object v0, p1, v0

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0x100

    .line 96
    .line 97
    :cond_8
    move-object v12, v0

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aget-object v0, p1, v0

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    check-cast v15, Lcom/bilibili/digital/card/action/share/DigitalShareInfo;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aget-object v0, p1, v0

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    check-cast v18, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    or-int/lit16 v5, v6, 0x800

    .line 122
    .line 123
    move/from16 v19, v5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move/from16 v19, v6

    .line 127
    .line 128
    :goto_3
    move-object v13, v0

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aget-object v0, p1, v0

    .line 134
    .line 135
    move-object v14, v0

    .line 136
    check-cast v14, Ljava/util/List;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    move v6, v8

    .line 144
    move-object v7, v9

    .line 145
    move-object v8, v10

    .line 146
    move-object v9, v11

    .line 147
    move-object v10, v12

    .line 148
    move-object v11, v15

    .line 149
    move-object/from16 v12, v18

    .line 150
    .line 151
    move/from16 v15, v19

    .line 152
    .line 153
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    return-object v17
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

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
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->m()Lcom/bilibili/digital/card/action/share/DigitalShareInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
