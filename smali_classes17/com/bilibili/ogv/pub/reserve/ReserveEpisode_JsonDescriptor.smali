.class public final Lcom/bilibili/ogv/pub/reserve/ReserveEpisode_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "aid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x5

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, v11

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
    const-string v13, "cover"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-class v15, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v9, "cid"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x5

    .line 47
    move-object v8, v1

    .line 48
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 55
    .line 56
    const-string v4, "title"

    .line 57
    .line 58
    const-class v6, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 70
    .line 71
    const-string v4, "ep_index"

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    move-object v3, v1

    .line 77
    move-object v6, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 85
    .line 86
    const-string v7, "section_index"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x7

    .line 90
    move-object v6, v1

    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 98
    .line 99
    const-string v4, "long_title"

    .line 100
    .line 101
    const-class v6, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x5

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 113
    .line 114
    const-string v4, "from"

    .line 115
    .line 116
    const-class v6, Ljava/lang/String;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 126
    .line 127
    const-string v4, "dimension"

    .line 128
    .line 129
    const-class v6, Lcom/bilibili/ogv/pub/reserve/Dimension;

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 141
    .line 142
    const-string v4, "link"

    .line 143
    .line 144
    const-class v6, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 156
    .line 157
    const-string v4, "bvid"

    .line 158
    .line 159
    const-class v6, Ljava/lang/String;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v16, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

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
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide v7, v1

    .line 38
    :goto_1
    const/4 v1, 0x3

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v10, v1

    .line 64
    :goto_3
    const/4 v1, 0x5

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    :cond_4
    move v14, v2

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v11, v0

    .line 83
    :goto_4
    const/4 v0, 0x6

    .line 84
    aget-object v0, p1, v0

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aget-object v0, p1, v0

    .line 91
    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aget-object v0, p1, v0

    .line 98
    .line 99
    move-object v15, v0

    .line 100
    check-cast v15, Lcom/bilibili/ogv/pub/reserve/Dimension;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    aget-object v0, p1, v0

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    check-cast v17, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aget-object v0, p1, v0

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    check-cast v18, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move-wide v1, v4

    .line 123
    move-object v3, v6

    .line 124
    move-wide v4, v7

    .line 125
    move-object v6, v9

    .line 126
    move v7, v10

    .line 127
    move v8, v11

    .line 128
    move-object v9, v12

    .line 129
    move-object v10, v13

    .line 130
    move-object v11, v15

    .line 131
    move-object/from16 v12, v17

    .line 132
    .line 133
    move-object/from16 v13, v18

    .line 134
    .line 135
    move-object/from16 v15, v19

    .line 136
    .line 137
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;-><init>(JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/reserve/Dimension;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    return-object v16
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->e()Lcom/bilibili/ogv/pub/reserve/Dimension;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->j()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
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
