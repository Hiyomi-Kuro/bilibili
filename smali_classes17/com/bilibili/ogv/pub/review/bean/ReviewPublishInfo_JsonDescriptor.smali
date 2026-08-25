.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "media"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

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
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "review"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    move-object v8, v1

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
    const-string v4, "userReview"

    .line 39
    .line 40
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "toBeEdit"

    .line 54
    .line 55
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    move-object v3, v1

    .line 59
    move-object v6, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v7, "shareToFeed"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x3

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;-><init>()V

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

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
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x4

    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->e:Z

    .line 58
    .line 59
    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

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
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->e:Z

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 36
    .line 37
    return-object p1
.end method
