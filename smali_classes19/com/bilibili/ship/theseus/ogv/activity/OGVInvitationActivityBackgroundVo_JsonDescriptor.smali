.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "component_id"

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
    const-string v9, "bg_img"

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
    const-string v4, "rule_link"

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
    const-string v4, "face"

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
    const-string v4, "title"

    .line 68
    .line 69
    const-class v6, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

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
    const-string v4, "used_times"

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object v6, v2

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 93
    .line 94
    const-string v7, "max_times"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x5

    .line 98
    move-object v6, v1

    .line 99
    move-object v9, v2

    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v7, "countdown_cost"

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 118
    .line 119
    const-string v7, "countdown_duration"

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 130
    .line 131
    const-string v5, "share_link"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-class v7, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    move-object v4, v1

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    aput-object v1, v0, v3

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 146
    .line 147
    const-string v5, "share_title"

    .line 148
    .line 149
    const-class v7, Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 160
    .line 161
    const-string v5, "share_subtitle"

    .line 162
    .line 163
    const-class v7, Ljava/lang/String;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    aput-object v1, v0, v3

    .line 172
    .line 173
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v5, "share_image"

    .line 176
    .line 177
    const-class v7, Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    aput-object v1, v0, v3

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 188
    .line 189
    const-string v7, "invitee_limit"

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    move-object v9, v2

    .line 193
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    aput-object v1, v0, v2

    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 201
    .line 202
    const-string v4, "qq_share_type"

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x5

    .line 209
    move-object v3, v1

    .line 210
    move-object v6, v9

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 219
    .line 220
    const-string v7, "wechat_share_type"

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v6, v1

    .line 224
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0xf

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v17, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

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
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, p1, v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
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
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    const/16 v9, 0x8

    .line 68
    .line 69
    aget-object v9, p1, v9

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :goto_3
    const/16 v10, 0x9

    .line 82
    .line 83
    aget-object v10, p1, v10

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    aget-object v11, p1, v11

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v12, 0xb

    .line 94
    .line 95
    aget-object v12, p1, v12

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v13, 0xc

    .line 100
    .line 101
    aget-object v13, p1, v13

    .line 102
    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v14, 0xd

    .line 106
    .line 107
    aget-object v14, p1, v14

    .line 108
    .line 109
    check-cast v14, Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    :goto_4
    const/16 v15, 0xe

    .line 120
    .line 121
    aget-object v15, p1, v15

    .line 122
    .line 123
    check-cast v15, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v15, :cond_5

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    :goto_5
    const/16 v16, 0xf

    .line 134
    .line 135
    aget-object v16, p1, v16

    .line 136
    .line 137
    check-cast v16, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v16, :cond_6

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    :goto_6
    move-object/from16 v0, v17

    .line 151
    .line 152
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 153
    .line 154
    .line 155
    return-object v17
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->e()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->d()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->p()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->o()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
