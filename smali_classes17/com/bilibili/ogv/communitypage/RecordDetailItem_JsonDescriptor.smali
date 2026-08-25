.class public final Lcom/bilibili/ogv/communitypage/RecordDetailItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/RecordDetailItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/RecordDetailItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/RecordDetailItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xe

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
    const-class v4, Ljava/lang/Long;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "oid"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v4, "event_name"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x4

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
    const-class v6, Lcom/bilibili/ogv/communitypage/ReviewEventType;

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "sub_time"

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "sub_date"

    .line 83
    .line 84
    const-class v6, Ljava/lang/String;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 94
    .line 95
    const-string v4, "score"

    .line 96
    .line 97
    const-class v6, Ljava/lang/Double;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 107
    .line 108
    const-string v4, "score_title"

    .line 109
    .line 110
    const-class v6, Ljava/lang/String;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 120
    .line 121
    const-string v4, "title"

    .line 122
    .line 123
    const-class v6, Ljava/lang/String;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 134
    .line 135
    const-string v4, "content"

    .line 136
    .line 137
    const-class v6, Ljava/lang/String;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 148
    .line 149
    const-string v4, "like"

    .line 150
    .line 151
    const-class v6, Ljava/lang/Long;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 162
    .line 163
    const-string v4, "like_state"

    .line 164
    .line 165
    const-class v6, Ljava/lang/Integer;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 176
    .line 177
    const-string v4, "article_id"

    .line 178
    .line 179
    const-class v6, Ljava/lang/Long;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 190
    .line 191
    const-string v4, "jump_url"

    .line 192
    .line 193
    const-class v6, Ljava/lang/String;

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v17, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

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
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

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
    const/16 v9, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v15, 0x0

    .line 29
    :goto_0
    check-cast v4, Lcom/bilibili/ogv/communitypage/ReviewEventType;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object v0, p1, v0

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/Double;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, p1, v9

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget-object v0, p1, v0

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Ljava/lang/Long;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    move-object v12, v0

    .line 79
    check-cast v12, Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aget-object v0, p1, v0

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aget-object v0, p1, v0

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/ogv/communitypage/ReviewEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    return-object v17
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->g()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->f()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->j()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->d()Lcom/bilibili/ogv/communitypage/ReviewEventType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->i()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetailItem;->h()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
