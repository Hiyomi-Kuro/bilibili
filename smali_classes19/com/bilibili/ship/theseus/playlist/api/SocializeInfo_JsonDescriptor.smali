.class public final Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "coin"

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v9, "collect"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v14

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
    const-string v4, "danmaku"

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    move-object v3, v1

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v7, "play"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x7

    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v9, "play_switch"

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    move-object v11, v14

    .line 72
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "reply"

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 90
    .line 91
    const-string v9, "share"

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 101
    .line 102
    const-string v9, "thumb_down"

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 112
    .line 113
    const-string v9, "thumb_up"

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 124
    .line 125
    const-string v4, "view_text_1"

    .line 126
    .line 127
    const-class v6, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x7

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 140
    .line 141
    const-string v9, "vt"

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v16, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    aget-object v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    const/4 v4, 0x2

    .line 39
    aget-object v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    :cond_4
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    move-wide v7, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    :goto_3
    const/4 v4, 0x3

    .line 58
    aget-object v4, p1, v4

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    :cond_6
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-wide v5, v4

    .line 74
    :goto_4
    const/4 v4, 0x4

    .line 75
    aget-object v4, p1, v4

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    :cond_8
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v9, v4

    .line 92
    :goto_5
    const/4 v4, 0x5

    .line 93
    aget-object v4, p1, v4

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x20

    .line 98
    .line 99
    :cond_a
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v4, :cond_b

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v10, v4

    .line 110
    :goto_6
    const/4 v4, 0x6

    .line 111
    aget-object v4, p1, v4

    .line 112
    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_c
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v11, v4

    .line 128
    :goto_7
    const/4 v4, 0x7

    .line 129
    aget-object v4, p1, v4

    .line 130
    .line 131
    if-nez v4, :cond_e

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x80

    .line 134
    .line 135
    :cond_e
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v4, :cond_f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move v12, v4

    .line 146
    :goto_8
    const/16 v4, 0x8

    .line 147
    .line 148
    aget-object v4, p1, v4

    .line 149
    .line 150
    if-nez v4, :cond_10

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x100

    .line 153
    .line 154
    :cond_10
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v4, :cond_11

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v13, v4

    .line 165
    :goto_9
    const/16 v4, 0x9

    .line 166
    .line 167
    aget-object v4, p1, v4

    .line 168
    .line 169
    if-nez v4, :cond_12

    .line 170
    .line 171
    or-int/lit16 v3, v3, 0x200

    .line 172
    .line 173
    :cond_12
    move-object v14, v4

    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    aget-object v4, p1, v4

    .line 179
    .line 180
    if-nez v4, :cond_13

    .line 181
    .line 182
    or-int/lit16 v3, v3, 0x400

    .line 183
    .line 184
    :cond_13
    move v15, v3

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v4, :cond_14

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v17, v0

    .line 197
    .line 198
    :goto_a
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    move-wide v3, v7

    .line 203
    move v7, v9

    .line 204
    move v8, v10

    .line 205
    move v9, v11

    .line 206
    move v10, v12

    .line 207
    move v11, v13

    .line 208
    move-object v12, v14

    .line 209
    move/from16 v13, v17

    .line 210
    .line 211
    move v14, v15

    .line 212
    move-object/from16 v15, v18

    .line 213
    .line 214
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;-><init>(IIJJIIIIILjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->j()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->i()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->h()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->c()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
