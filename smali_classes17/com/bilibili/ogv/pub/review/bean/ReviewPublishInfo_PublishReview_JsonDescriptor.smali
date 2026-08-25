.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_PublishReview_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_PublishReview_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_PublishReview_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo_PublishReview_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const-string v2, "score"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

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
    const-string v9, "is_open"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x7

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v5

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 38
    .line 39
    const-string v3, "is_coin"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x7

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

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
    const-string v4, "short_review"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x6

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 68
    .line 69
    const-string v4, "long_review"

    .line 70
    .line 71
    const-class v6, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;-><init>()V

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
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->a:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->b:Z

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->c:Z

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x4

    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->e:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 62
    .line 63
    :cond_4
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

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
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->e:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->c:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->b:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
