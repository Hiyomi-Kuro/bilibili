.class public final Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "filter"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v4, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v4, v1, v9

    .line 16
    .line 17
    const-class v10, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v10, v1}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x16

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    aput-object v7, v0, v9

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 33
    .line 34
    const-string v12, "current_time_text"

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const-class v14, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x7

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v8

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 49
    .line 50
    const-string v3, "data"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v2, v8, [Ljava/lang/reflect/Type;

    .line 54
    .line 55
    const-class v5, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 56
    .line 57
    aput-object v5, v2, v9

    .line 58
    .line 59
    invoke-static {v10, v2}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x16

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 74
    .line 75
    const-string v4, "is_night_mode"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x7

    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 90
    .line 91
    const-string v4, "navigation_title"

    .line 92
    .line 93
    const-class v6, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;-><init>()V

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
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->g(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->i(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
