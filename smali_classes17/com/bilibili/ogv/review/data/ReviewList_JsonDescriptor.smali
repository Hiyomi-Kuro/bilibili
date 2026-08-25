.class public final Lcom/bilibili/ogv/review/data/ReviewList_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/data/ReviewList_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/review/data/ReviewList_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/data/ReviewList;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/review/data/ReviewList_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "my_review"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;

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
    const-string v9, "total"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v2

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aput-object v2, v0, v9

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v4, "folded_count"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x7

    .line 43
    move-object v3, v2

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 51
    .line 52
    const-string v11, "list"

    .line 53
    .line 54
    new-array v3, v9, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 57
    .line 58
    aput-object v4, v3, v1

    .line 59
    .line 60
    const-class v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x6

    .line 68
    move-object v10, v2

    .line 69
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/data/ReviewList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/ReviewList;-><init>()V

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/bilibili/ogv/review/data/ReviewList;->b:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bilibili/ogv/review/data/ReviewList;->c:I

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/data/ReviewList;

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
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget p1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->c:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget p1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 30
    .line 31
    return-object p1
.end method
