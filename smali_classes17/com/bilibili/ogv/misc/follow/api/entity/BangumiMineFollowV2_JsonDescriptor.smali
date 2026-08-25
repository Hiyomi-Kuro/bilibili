.class public final Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "has_next"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "vip_tip"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const-class v5, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x17

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v15, "watched"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 54
    .line 55
    const-class v6, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 56
    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x17

    .line 66
    .line 67
    move-object v14, v2

    .line 68
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aput-object v2, v0, v4

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 75
    .line 76
    const-string v8, "series"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const-class v7, Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;

    .line 82
    .line 83
    aput-object v7, v4, v1

    .line 84
    .line 85
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x17

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v2, v0, v4

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 100
    .line 101
    const-string v8, "want"

    .line 102
    .line 103
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 104
    .line 105
    aput-object v6, v4, v1

    .line 106
    .line 107
    invoke-static {v5, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v7, v2

    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    aput-object v2, v0, v4

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 119
    .line 120
    const-string v8, "follow_list"

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 123
    .line 124
    aput-object v6, v3, v1

    .line 125
    .line 126
    invoke-static {v5, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v7, v2

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v0

    .line 23
    :goto_1
    aget-object v0, p1, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_3
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_4
    move-object v5, v0

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    :cond_5
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    or-int/lit8 v0, v3, 0x20

    .line 68
    .line 69
    move v7, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v7, v3

    .line 72
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v0, v9

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    return-object v9
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
