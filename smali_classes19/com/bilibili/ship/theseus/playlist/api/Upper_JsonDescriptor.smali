.class public final Lcom/bilibili/ship/theseus/playlist/api/Upper_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/Upper_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/Upper_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/Upper_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "display_name"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

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
    const-string v9, "face"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x7

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
    const-string v4, "fans"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    move-object v3, v1

    .line 46
    move-object v6, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 54
    .line 55
    const-string v5, "followed"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x7

    .line 62
    move-object v4, v1

    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 71
    .line 72
    const-string v7, "mid"

    .line 73
    .line 74
    const/4 v11, 0x7

    .line 75
    move-object v6, v1

    .line 76
    move-object v9, v2

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 84
    .line 85
    const-string v6, "name"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const-class v8, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x7

    .line 92
    move-object v5, v1

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v6, "official_desc"

    .line 102
    .line 103
    const-class v8, Ljava/lang/String;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v1, v0, v4

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v8, "official_role"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x7

    .line 118
    move-object v7, v1

    .line 119
    move-object v10, v3

    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 127
    .line 128
    const-string v6, "official_title"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-class v8, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v10, 0x7

    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 143
    .line 144
    const-string v7, "vip_due_date"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x7

    .line 149
    move-object v6, v1

    .line 150
    move-object v9, v2

    .line 151
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 159
    .line 160
    const-string v8, "vip_pay_type"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v7, v1

    .line 165
    move-object v10, v3

    .line 166
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 174
    .line 175
    const-string v8, "vip_statue"

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 186
    .line 187
    const-string v8, "vip_type"

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    new-instance v19, Lcom/bilibili/ship/theseus/playlist/api/Upper;

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :cond_2
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    :goto_1
    const/4 v4, 0x3

    .line 42
    aget-object v4, p1, v4

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v9, v4

    .line 59
    :goto_2
    const/4 v4, 0x4

    .line 60
    aget-object v4, p1, v4

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_6
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-wide v10, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    :goto_3
    const/4 v4, 0x5

    .line 77
    aget-object v4, p1, v4

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x20

    .line 82
    .line 83
    :cond_8
    move-object v12, v4

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    aget-object v4, p1, v4

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x40

    .line 92
    .line 93
    :cond_9
    move-object v13, v4

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    aget-object v4, p1, v4

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x80

    .line 102
    .line 103
    :cond_a
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v14, v4

    .line 114
    :goto_4
    const/16 v4, 0x8

    .line 115
    .line 116
    aget-object v4, p1, v4

    .line 117
    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x100

    .line 121
    .line 122
    :cond_c
    move-object v15, v4

    .line 123
    check-cast v15, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    aget-object v4, p1, v4

    .line 128
    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x200

    .line 132
    .line 133
    :cond_d
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    move-wide/from16 v16, v5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    move-wide/from16 v16, v4

    .line 145
    .line 146
    :goto_5
    const/16 v4, 0xa

    .line 147
    .line 148
    aget-object v4, p1, v4

    .line 149
    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x400

    .line 153
    .line 154
    :cond_f
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v4, :cond_10

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 v20, v4

    .line 166
    .line 167
    :goto_6
    const/16 v4, 0xb

    .line 168
    .line 169
    aget-object v4, p1, v4

    .line 170
    .line 171
    if-nez v4, :cond_11

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0x800

    .line 174
    .line 175
    :cond_11
    check-cast v4, Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v4, :cond_12

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move/from16 v21, v4

    .line 187
    .line 188
    :goto_7
    const/16 v4, 0xc

    .line 189
    .line 190
    aget-object v4, p1, v4

    .line 191
    .line 192
    if-nez v4, :cond_13

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x1000

    .line 195
    .line 196
    :cond_13
    move/from16 v22, v3

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v4, :cond_14

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v23, v0

    .line 210
    .line 211
    :goto_8
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v0, v19

    .line 214
    .line 215
    move-wide v3, v7

    .line 216
    move v5, v9

    .line 217
    move-wide v6, v10

    .line 218
    move-object v8, v12

    .line 219
    move-object v9, v13

    .line 220
    move v10, v14

    .line 221
    move-object v11, v15

    .line 222
    move-wide/from16 v12, v16

    .line 223
    .line 224
    move/from16 v14, v20

    .line 225
    .line 226
    move/from16 v15, v21

    .line 227
    .line 228
    move/from16 v16, v23

    .line 229
    .line 230
    move/from16 v17, v22

    .line 231
    .line 232
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/Upper;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIIIILkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    return-object v19
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/Upper;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->m()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->k()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->h()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->d()I

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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
