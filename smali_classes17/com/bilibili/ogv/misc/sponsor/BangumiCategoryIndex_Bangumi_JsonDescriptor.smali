.class public final Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex_Bangumi_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex_Bangumi_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex_Bangumi_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex_Bangumi_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "cover"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

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
    const-string v9, "favorites"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

    .line 30
    move-object v8, v1

    .line 31
    move-object v11, v5

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
    const-string v3, "is_finish"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "newest_ep_index"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-class v6, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x6

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v4, "season_id"

    .line 71
    .line 72
    const-class v6, Ljava/lang/String;

    .line 73
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
    const-string v4, "pub_time"

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    move-object v3, v1

    .line 89
    move-object v6, v9

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 97
    .line 98
    const-string v7, "update_time"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x7

    .line 102
    move-object v6, v1

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 110
    .line 111
    const-string v4, "title"

    .line 112
    .line 113
    const-class v6, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x6

    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 125
    .line 126
    const-string v4, "total_count"

    .line 127
    .line 128
    const-class v6, Ljava/lang/String;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 139
    .line 140
    const-string v4, "badge"

    .line 141
    .line 142
    const-class v6, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->b:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->c:I

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->e:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x5

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->f:J

    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x6

    .line 73
    aget-object v1, p1, v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->g:J

    .line 84
    .line 85
    :cond_6
    const/4 v1, 0x7

    .line 86
    aget-object v1, p1, v1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->h:Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object v1, p1, v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->i:Ljava/lang/String;

    .line 103
    .line 104
    :cond_8
    const/16 v1, 0x9

    .line 105
    .line 106
    aget-object p1, p1, v1

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_9
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;

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
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-wide p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->g:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    iget-wide p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->f:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_8
    iget p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->b:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
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
