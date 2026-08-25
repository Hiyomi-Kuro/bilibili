.class public final Lcom/bilibili/ogv/communitypage/RecordHistoryItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/RecordHistoryItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordHistoryItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "media_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

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
    const-string v9, "oid"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

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
    const-string v4, "event_name"

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
    const-string v4, "event_type"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v5, "sub_time"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const-class v7, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x5

    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v5, "sub_date"

    .line 85
    .line 86
    const-class v7, Ljava/lang/String;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v5, "score"

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v5, "score_title"

    .line 111
    .line 112
    const-class v7, Ljava/lang/String;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v5, "title"

    .line 124
    .line 125
    const-class v7, Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 136
    .line 137
    const-string v5, "cover"

    .line 138
    .line 139
    const-class v7, Ljava/lang/String;

    .line 140
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
    const-string v5, "content"

    .line 152
    .line 153
    const-class v7, Ljava/lang/String;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v9, "like"

    .line 166
    .line 167
    move-object v8, v1

    .line 168
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    aput-object v1, v0, v3

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 176
    .line 177
    const-string v7, "like_state"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x5

    .line 181
    move-object v6, v1

    .line 182
    move-object v9, v2

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 191
    .line 192
    const-string v9, "article_id"

    .line 193
    .line 194
    move-object v8, v1

    .line 195
    move-object v11, v14

    .line 196
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 204
    .line 205
    const-string v4, "jump_url"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const-class v6, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x5

    .line 212
    move-object v3, v1

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v21, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_1
    const/4 v1, 0x2

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v9, v1

    .line 51
    :goto_2
    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    :goto_3
    const/4 v1, 0x7

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    move-object v14, v1

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget-object v1, p1, v1

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    aget-object v1, p1, v1

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    check-cast v16, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    check-cast v17, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-object v1, p1, v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move-wide/from16 v18, v2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    :goto_4
    const/16 v1, 0xc

    .line 122
    .line 123
    aget-object v1, p1, v1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move/from16 v22, v0

    .line 137
    .line 138
    :goto_5
    const/16 v0, 0xd

    .line 139
    .line 140
    aget-object v0, p1, v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    move-wide/from16 v23, v2

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    move-wide/from16 v23, v0

    .line 154
    .line 155
    :goto_6
    const/16 v0, 0xe

    .line 156
    .line 157
    aget-object v0, p1, v0

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    check-cast v20, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    move-wide v1, v4

    .line 166
    move-wide v3, v6

    .line 167
    move-object v5, v8

    .line 168
    move v6, v9

    .line 169
    move-object v7, v10

    .line 170
    move-object v8, v11

    .line 171
    move-wide v9, v12

    .line 172
    move-object v11, v14

    .line 173
    move-object v12, v15

    .line 174
    move-object/from16 v13, v16

    .line 175
    .line 176
    move-object/from16 v14, v17

    .line 177
    .line 178
    move-wide/from16 v15, v18

    .line 179
    .line 180
    move/from16 v17, v22

    .line 181
    .line 182
    move-wide/from16 v18, v23

    .line 183
    .line 184
    invoke-direct/range {v0 .. v20}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v21
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->h()I

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->k()D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->e()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
