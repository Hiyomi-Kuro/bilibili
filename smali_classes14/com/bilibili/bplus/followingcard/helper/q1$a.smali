.class public final Lcom/bilibili/bplus/followingcard/helper/q1$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/helper/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J0\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J:\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J\u001e\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/q1$a;",
        "",
        "",
        "oldTab",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "topic",
        "activityFrom",
        "channelFrom",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;",
        "topicInfo",
        "f",
        "topicLink",
        "g",
        "",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/q1$a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/followingcard/helper/q1$a;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lmq0/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p0, p4}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->d(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bplus/followingcard/helper/q1$a;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lmq0/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0, p4}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->f(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicCollection()Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/r1;->a(Ljava/util/List;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "dynamic."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ".0.0"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->h(Lcom/bilibili/bplus/followingcard/helper/q1$a;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->topicCollection()Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/TopicInfoList;->topicDetails:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followingcard/helper/r1;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v3, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/helper/q1$a;->i(Lcom/bilibili/bplus/followingcard/helper/q1$a;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/r1;->c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "feed-card"

    .line 10
    .line 11
    invoke-static {p2, p4, v1}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, p2, p3, p4}, Lkq0/f;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "feed-card"

    .line 2
    .line 3
    invoke-static {p3, p5, v0}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lkq0/f;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
