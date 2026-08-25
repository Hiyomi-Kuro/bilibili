.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/16 v0, 0x8

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
    const-class v4, Ljava/lang/String;

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
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "title"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-class v11, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

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
    const-string v5, "type"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v6, "pendants"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v5, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 61
    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    const-class v11, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x14

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v6, "threshold"

    .line 83
    .line 84
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    const-class v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiThreshold;

    .line 87
    .line 88
    aput-object v5, v4, v1

    .line 89
    .line 90
    invoke-static {v11, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v5, v2

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v2, v0, v4

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 102
    .line 103
    const-string v6, "jump_mode"

    .line 104
    .line 105
    const-class v8, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    aput-object v2, v0, v4

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 116
    .line 117
    const-string v6, "ab"

    .line 118
    .line 119
    const-class v8, Ljava/lang/String;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    aput-object v2, v0, v4

    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 129
    .line 130
    const-string v6, "items"

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 133
    .line 134
    const-class v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 135
    .line 136
    aput-object v4, v3, v1

    .line 137
    .line 138
    invoke-static {v11, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v10, 0x14

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v0

    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->h()I

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
