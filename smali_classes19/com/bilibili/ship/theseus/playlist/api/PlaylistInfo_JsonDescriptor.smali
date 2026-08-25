.class public final Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "attr"

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
    const-string v9, "cnt_info"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x6

    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 39
    .line 40
    const-string v4, "bv_id"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    move-object v3, v1

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
    const-string v9, "cover_type"

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    move-object v8, v1

    .line 59
    move-object v11, v14

    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "ctime"

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    move-object v3, v1

    .line 74
    move-object v6, v2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v9, "fav_state"

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "functions"

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 104
    .line 105
    const-string v9, "page_type"

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v7, "id"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v11, 0x7

    .line 120
    move-object v6, v1

    .line 121
    move-object v9, v2

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
    const-string v5, "intro"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-class v7, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x7

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
    const-string v9, "like_state"

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    move-object v11, v14

    .line 151
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    aput-object v1, v0, v3

    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 159
    .line 160
    const-string v9, "media_count"

    .line 161
    .line 162
    move-object v8, v1

    .line 163
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    aput-object v1, v0, v3

    .line 169
    .line 170
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 171
    .line 172
    const-string v7, "mid"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v11, 0x7

    .line 176
    move-object v6, v1

    .line 177
    move-object v9, v2

    .line 178
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 186
    .line 187
    const-string v4, "title"

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const-class v6, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x7

    .line 194
    move-object v3, v1

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 203
    .line 204
    const-string v9, "type"

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    move-object v11, v14

    .line 208
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xe

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 216
    .line 217
    const-string v4, "upper"

    .line 218
    .line 219
    const-class v6, Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 220
    .line 221
    const/4 v8, 0x6

    .line 222
    move-object v3, v1

    .line 223
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    aput-object v1, v0, v2

    .line 229
    .line 230
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    new-instance v22, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

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
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget-object v4, p1, v4

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    :cond_4
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    const/4 v6, 0x4

    .line 57
    aget-object v6, p1, v6

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x10

    .line 62
    .line 63
    :cond_6
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    move-wide v9, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :goto_3
    const/4 v6, 0x5

    .line 76
    aget-object v6, p1, v6

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x20

    .line 81
    .line 82
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move v11, v6

    .line 93
    :goto_4
    const/4 v6, 0x6

    .line 94
    aget-object v6, p1, v6

    .line 95
    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x40

    .line 99
    .line 100
    :cond_a
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v6, :cond_b

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move v12, v6

    .line 111
    :goto_5
    const/4 v6, 0x7

    .line 112
    aget-object v6, p1, v6

    .line 113
    .line 114
    if-nez v6, :cond_c

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x80

    .line 117
    .line 118
    :cond_c
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v13, v6

    .line 129
    :goto_6
    const/16 v6, 0x8

    .line 130
    .line 131
    aget-object v6, p1, v6

    .line 132
    .line 133
    if-nez v6, :cond_e

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x100

    .line 136
    .line 137
    :cond_e
    check-cast v6, Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v6, :cond_f

    .line 140
    .line 141
    move-wide v14, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    :goto_7
    const/16 v6, 0x9

    .line 148
    .line 149
    aget-object v6, p1, v6

    .line 150
    .line 151
    if-nez v6, :cond_10

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x200

    .line 154
    .line 155
    :cond_10
    move-object/from16 v16, v6

    .line 156
    .line 157
    check-cast v16, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    aget-object v6, p1, v6

    .line 162
    .line 163
    if-nez v6, :cond_11

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x400

    .line 166
    .line 167
    :cond_11
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v6, :cond_12

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    :goto_8
    const/16 v6, 0xb

    .line 181
    .line 182
    aget-object v6, p1, v6

    .line 183
    .line 184
    if-nez v6, :cond_13

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x800

    .line 187
    .line 188
    :cond_13
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    :goto_9
    const/16 v6, 0xc

    .line 202
    .line 203
    aget-object v6, p1, v6

    .line 204
    .line 205
    if-nez v6, :cond_15

    .line 206
    .line 207
    or-int/lit16 v3, v3, 0x1000

    .line 208
    .line 209
    :cond_15
    check-cast v6, Ljava/lang/Long;

    .line 210
    .line 211
    if-nez v6, :cond_16

    .line 212
    .line 213
    move-wide/from16 v23, v7

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    move-wide/from16 v23, v6

    .line 221
    .line 222
    :goto_a
    const/16 v6, 0xd

    .line 223
    .line 224
    aget-object v6, p1, v6

    .line 225
    .line 226
    if-nez v6, :cond_17

    .line 227
    .line 228
    or-int/lit16 v3, v3, 0x2000

    .line 229
    .line 230
    :cond_17
    move-object/from16 v20, v6

    .line 231
    .line 232
    check-cast v20, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v6, 0xe

    .line 235
    .line 236
    aget-object v6, p1, v6

    .line 237
    .line 238
    if-nez v6, :cond_18

    .line 239
    .line 240
    or-int/lit16 v3, v3, 0x4000

    .line 241
    .line 242
    :cond_18
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    if-nez v6, :cond_19

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v25, v0

    .line 254
    .line 255
    :goto_b
    const/16 v0, 0xf

    .line 256
    .line 257
    aget-object v0, p1, v0

    .line 258
    .line 259
    if-nez v0, :cond_1a

    .line 260
    .line 261
    const v6, 0x8000

    .line 262
    .line 263
    .line 264
    or-int/2addr v3, v6

    .line 265
    :cond_1a
    move/from16 v26, v3

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    check-cast v19, Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v0, v22

    .line 274
    .line 275
    move-object v3, v4

    .line 276
    move v4, v5

    .line 277
    move-wide v5, v9

    .line 278
    move v7, v11

    .line 279
    move v8, v12

    .line 280
    move v9, v13

    .line 281
    move-wide v10, v14

    .line 282
    move-object/from16 v12, v16

    .line 283
    .line 284
    move/from16 v13, v17

    .line 285
    .line 286
    move/from16 v14, v18

    .line 287
    .line 288
    move-wide/from16 v15, v23

    .line 289
    .line 290
    move-object/from16 v17, v20

    .line 291
    .line 292
    move/from16 v18, v25

    .line 293
    .line 294
    move/from16 v20, v26

    .line 295
    .line 296
    invoke-direct/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;-><init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILkotlin/jvm/internal/i;)V

    .line 297
    .line 298
    .line 299
    return-object v22
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->s()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->r()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_f
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
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
