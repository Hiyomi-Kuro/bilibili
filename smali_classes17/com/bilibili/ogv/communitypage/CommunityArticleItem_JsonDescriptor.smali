.class public final Lcom/bilibili/ogv/communitypage/CommunityArticleItem_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/communitypage/CommunityArticleItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/communitypage/CommunityArticleItem_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "score"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "score_title"

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
    const-string v5, "summary"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

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
    const-string v6, "image_urls"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v4, Ljava/lang/String;

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    const-class v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x15

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v4, "category_name"

    .line 83
    .line 84
    const/4 v5, 0x0

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
    const/4 v2, 0x4

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v4, "category_name_view"

    .line 98
    .line 99
    const-class v6, Ljava/lang/String;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "view"

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    move-object v6, v2

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    aput-object v1, v0, v3

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 123
    .line 124
    const-string v7, "like"

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x5

    .line 129
    move-object v6, v1

    .line 130
    move-object v9, v2

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 138
    .line 139
    const-string v7, "reply"

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v13, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, p1, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-object v0, p1, v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-wide v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    :goto_1
    const/4 v0, 0x7

    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-wide v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    :goto_2
    const/16 v0, 0x8

    .line 76
    .line 77
    aget-object v0, p1, v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :goto_3
    move-wide v14, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    move-object v0, v13

    .line 91
    move-wide v7, v9

    .line 92
    move-wide v9, v11

    .line 93
    move-wide v11, v14

    .line 94
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 95
    .line 96
    .line 97
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityArticleItem;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
