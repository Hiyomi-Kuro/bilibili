.class public final Lcom/bilibili/ogv/communitypage/CommunityContentModule_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/CommunityContentModule_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/CommunityContentModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/CommunityContentModule_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "id"

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    const-string v13, "title"

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
    move-object v12, v2

    .line 34
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 41
    .line 42
    const-string v5, "url"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x5

    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 57
    .line 58
    const-string v6, "type"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 73
    .line 74
    const-string v9, "push_time"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x5

    .line 79
    move-object v8, v2

    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v2, v0, v5

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 87
    .line 88
    const-string v7, "push_time_str"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-class v9, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    move-object v6, v2

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    aput-object v2, v0, v5

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v7, "author"

    .line 104
    .line 105
    const-class v9, Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    aput-object v2, v0, v5

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 115
    .line 116
    const-string v7, "article_item"

    .line 117
    .line 118
    const-class v9, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    move-object v6, v2

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    aput-object v2, v0, v5

    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 129
    .line 130
    const-string v7, "video_item"

    .line 131
    .line 132
    const-class v9, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    aput-object v2, v0, v5

    .line 141
    .line 142
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 143
    .line 144
    const-string v7, "feedReport"

    .line 145
    .line 146
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 147
    .line 148
    const-class v5, Ljava/lang/String;

    .line 149
    .line 150
    aput-object v5, v4, v1

    .line 151
    .line 152
    aput-object v5, v4, v3

    .line 153
    .line 154
    const-class v1, Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v11, 0x5

    .line 161
    move-object v6, v2

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v2, v0, v1

    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v13, Lcom/bilibili/ogv/communitypage/CommunityContentModule;

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
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v8, v0

    .line 44
    :goto_1
    const/4 v0, 0x4

    .line 45
    aget-object v0, p1, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-wide v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    move-wide v9, v0

    .line 58
    :goto_2
    const/4 v0, 0x5

    .line 59
    aget-object v0, p1, v0

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    check-cast v12, Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aget-object v0, p1, v0

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    check-cast v15, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aget-object v0, p1, v0

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    check-cast v16, Ljava/util/Map;

    .line 90
    .line 91
    move-object v0, v13

    .line 92
    move-wide v1, v4

    .line 93
    move-object v3, v6

    .line 94
    move-object v4, v7

    .line 95
    move v5, v8

    .line 96
    move-wide v6, v9

    .line 97
    move-object v8, v11

    .line 98
    move-object v9, v12

    .line 99
    move-object v10, v14

    .line 100
    move-object v11, v15

    .line 101
    move-object/from16 v12, v16

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;-><init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/ogv/communitypage/CommunityAuthor;Lcom/bilibili/ogv/communitypage/CommunityArticleItem;Lcom/bilibili/ogv/communitypage/CommunityVideoItem;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/CommunityContentModule;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->j()Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->a()Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->b()Lcom/bilibili/ogv/communitypage/CommunityAuthor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->h()I

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
