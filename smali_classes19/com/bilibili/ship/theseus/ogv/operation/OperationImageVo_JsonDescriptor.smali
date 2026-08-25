.class public final Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "url"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

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
    const-string v9, "event_ids"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v5, "track_params"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v4, v10, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    const-class v11, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v11, v4, v1

    .line 47
    .line 48
    aput-object v11, v4, v3

    .line 49
    .line 50
    const-class v12, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v12, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x7

    .line 58
    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v0, v10

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v14, "extra_params"

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    new-array v4, v10, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aput-object v11, v4, v1

    .line 72
    .line 73
    aput-object v11, v4, v3

    .line 74
    .line 75
    invoke-static {v12, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x7

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "click_target"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-class v6, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x6

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
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

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
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_0
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 16
    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aget-object v4, p1, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    :cond_2
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    aget-object p1, p1, v5

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    :cond_3
    move v6, v0

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;Ljava/util/Map;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->a()Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->b()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
