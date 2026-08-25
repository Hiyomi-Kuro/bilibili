.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

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
    const-string v9, "episode_ids"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Ljava/lang/Long;

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
    const/16 v13, 0x15

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
    const-string v15, "type"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x5

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v7, "episodes"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const-class v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 74
    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    invoke-static {v5, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v11, 0x15

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 91
    .line 92
    const-string v4, "split_text"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-class v6, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x4

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v4, v0

    .line 36
    :goto_1
    const/4 v0, 0x3

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;-><init>(JLjava/util/List;ILjava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
