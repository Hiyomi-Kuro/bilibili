.class public final Lcom/bilibili/ogv/review/detailpage/ReviewItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/ReviewItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "oid"

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
    const-string v9, "stat"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

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
    const-string v4, "progress"

    .line 41
    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x4

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
    const-string v4, "type"

    .line 56
    .line 57
    const-class v6, Lcom/bilibili/ogv/review/data/ReviewType;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v4, "author"

    .line 70
    .line 71
    const-class v6, Lcom/bilibili/ogv/review/detailpage/Author;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 82
    .line 83
    const-string v4, "push_time_str"

    .line 84
    .line 85
    const-class v6, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v9, "push_time"

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v11, v14

    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 108
    .line 109
    const-string v9, "review_id"

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v4, "score"

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    const/4 v8, 0x5

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
    const-string v4, "title"

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
    const-string v4, "content"

    .line 150
    .line 151
    const-class v6, Ljava/lang/String;

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
    const-string v4, "url"

    .line 164
    .line 165
    const-class v6, Ljava/lang/String;

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
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v18, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

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
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/16 v16, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v16, 0x0

    .line 41
    .line 42
    :goto_1
    move-object v9, v1

    .line 43
    check-cast v9, Lcom/bilibili/ogv/review/data/ReviewType;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lcom/bilibili/ogv/review/detailpage/Author;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move-wide/from16 v19, v2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-wide/from16 v19, v12

    .line 72
    .line 73
    :goto_2
    const/4 v1, 0x7

    .line 74
    aget-object v1, p1, v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move-wide/from16 v21, v2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    move-wide/from16 v21, v1

    .line 88
    .line 89
    :goto_3
    aget-object v1, p1, v8

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v12, v0

    .line 102
    :goto_4
    const/16 v0, 0x9

    .line 103
    .line 104
    aget-object v0, p1, v0

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    aget-object v0, p1, v0

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aget-object v0, p1, v0

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v0, v18

    .line 126
    .line 127
    move-wide v1, v4

    .line 128
    move-object v3, v6

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v9

    .line 131
    move-object v6, v10

    .line 132
    move-object v7, v11

    .line 133
    move-wide/from16 v8, v19

    .line 134
    .line 135
    move-wide/from16 v10, v21

    .line 136
    .line 137
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;-><init>(JLcom/bilibili/ogv/review/detailpage/ReviewLikeStat;Ljava/lang/String;Lcom/bilibili/ogv/review/data/ReviewType;Lcom/bilibili/ogv/review/detailpage/Author;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    return-object v18
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a()Lcom/bilibili/ogv/review/detailpage/Author;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->m()Lcom/bilibili/ogv/review/data/ReviewType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->k()Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
