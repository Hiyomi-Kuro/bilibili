.class public final Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "link"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

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
    const-string v9, "action_type"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

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
    const-string v5, "action_arouse_type"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x7

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    const-string v6, "action_params"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const-class v11, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v11, v5, v1

    .line 62
    .line 63
    aput-object v11, v5, v3

    .line 64
    .line 65
    const-class v12, Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v12, v5}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x7

    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v2, v0, v5

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 81
    .line 82
    const-string v14, "order_report_params"

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aput-object v11, v4, v1

    .line 88
    .line 89
    aput-object v11, v4, v3

    .line 90
    .line 91
    invoke-static {v12, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x7

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

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
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_1
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_2
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    :cond_3
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aget-object p1, p1, v5

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    :cond_4
    move v6, v0

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->a()Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->c()Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
