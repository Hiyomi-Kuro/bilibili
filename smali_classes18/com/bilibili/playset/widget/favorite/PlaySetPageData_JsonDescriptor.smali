.class public final Lcom/bilibili/playset/widget/favorite/PlaySetPageData_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "count"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    const-string v9, "list"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const-class v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x14

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v15, "season"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-class v17, Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x4

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v4, "has_more"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x5

    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    check-cast v4, Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget-object p1, p1, v5

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;-><init>(ILjava/util/List;Lcom/bilibili/playset/widget/favorite/PlaySeason;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->getHasMore()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->getSeason()Lcom/bilibili/playset/widget/favorite/PlaySeason;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->getList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;->getTotalCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
