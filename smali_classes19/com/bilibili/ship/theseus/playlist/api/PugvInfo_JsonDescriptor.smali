.class public final Lcom/bilibili/ship/theseus/playlist/api/PugvInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "aid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v14

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
    const-string v9, "cid"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x7

    .line 28
    move-object v8, v1

    .line 29
    move-object v11, v14

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v9, "season_id"

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v9, "epid"

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 59
    .line 60
    const-string v4, "dimension"

    .line 61
    .line 62
    const-class v6, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 74
    .line 75
    const-string v4, "csource"

    .line 76
    .line 77
    const-class v6, Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v13, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

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
    const/4 v0, 0x1

    .line 10
    :cond_0
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-wide v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :goto_0
    aget-object v1, p1, v2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move-wide v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    move-wide v7, v1

    .line 39
    :goto_1
    const/4 v1, 0x2

    .line 40
    aget-object v1, p1, v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    :cond_4
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move-wide v9, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v9, v1

    .line 57
    :goto_2
    const/4 v1, 0x3

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    :cond_6
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move-wide v11, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    move-wide v11, v1

    .line 75
    :goto_3
    const/4 v1, 0x4

    .line 76
    aget-object v1, p1, v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    :cond_8
    move-object v14, v1

    .line 83
    check-cast v14, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aget-object v1, p1, v1

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x20

    .line 91
    .line 92
    :cond_9
    move v15, v0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    check-cast v16, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v0, v13

    .line 100
    move-wide v1, v5

    .line 101
    move-wide v3, v7

    .line 102
    move-wide v5, v9

    .line 103
    move-wide v7, v11

    .line 104
    move-object v9, v14

    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    move v11, v15

    .line 108
    move-object/from16 v12, v17

    .line 109
    .line 110
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    return-object v13
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0
.end method
