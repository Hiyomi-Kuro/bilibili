.class public final Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

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
    const-string v9, "cursor"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

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
    const-string v4, "cover"

    .line 40
    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

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
    const-string v4, "link"

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 66
    .line 67
    const-string v4, "title"

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "is_new"

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    move-object v3, v1

    .line 86
    move-object v6, v9

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
    const-string v4, "desc"

    .line 96
    .line 97
    const-class v6, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v7, "is_auto"

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v11, 0x7

    .line 113
    move-object v6, v1

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 121
    .line 122
    const-string v4, "wid"

    .line 123
    .line 124
    const-class v6, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x2

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;-><init>()V

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
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->a:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->b:J

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->c:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->d:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->e:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->f:Z

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
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x7

    .line 82
    aget-object v1, p1, v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->h:Z

    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->i:Ljava/lang/String;

    .line 103
    .line 104
    :cond_8
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

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
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-boolean p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->h:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_3
    iget-boolean p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->f:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget-wide p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->b:J

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_8
    iget p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->a:I

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
