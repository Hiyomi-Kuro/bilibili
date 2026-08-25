.class public final Lcom/bilibili/ogv/opbase/ModuleHeader_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/opbase/ModuleHeader_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/opbase/ModuleHeader_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/opbase/ModuleHeader_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "icon"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

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
    const-string v9, "title"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x2

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
    const-string v5, "url"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-class v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x2

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
    const-string v6, "is_expand"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x7

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v2, v0, v5

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 69
    .line 70
    const-string v7, "report"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    const-class v5, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    aput-object v5, v4, v3

    .line 80
    .line 81
    const-class v1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x2

    .line 89
    move-object v6, v2

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ogv/opbase/ModuleHeader;

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    aget-object v5, p1, v5

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v5, v0

    .line 49
    :goto_1
    const/4 v0, 0x4

    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    or-int/lit8 v0, v3, 0x10

    .line 55
    .line 56
    move v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v6, v3

    .line 59
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v0, v8

    .line 63
    move-object v3, v4

    .line 64
    move v4, v5

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/opbase/ModuleHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/ModuleHeader;

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->c()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
