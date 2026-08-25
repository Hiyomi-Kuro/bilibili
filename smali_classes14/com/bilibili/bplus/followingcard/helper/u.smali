.class public Lcom/bilibili/bplus/followingcard/helper/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u001c\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002J\u0006\u0010\u000f\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/u;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/b;",
        "b",
        "it",
        "",
        "",
        "a",
        "Lgf3/s;",
        "e",
        "reportable",
        "d",
        "c",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "spmid"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/u;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getReportMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getReportKeys()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "inner_dynamic_id"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-wide v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->originalDynamicId:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_2
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    :cond_3
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0
.end method

.method private final b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v3, v1}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    new-array v5, v5, [Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 19
    .line 20
    iget-object v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v7

    .line 29
    :goto_0
    aput-object v6, v5, v0

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-static {p1, v0, v6}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v5, v3

    .line 37
    .line 38
    invoke-static {p1, v3, v6}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-static {p1, v0, v8}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v5, v6

    .line 51
    .line 52
    invoke-static {p1, v3, v8}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v5, v8

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-static {p1, v0, v6}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v5, v6

    .line 64
    .line 65
    invoke-static {p1, v3, v6}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v5, v1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    aput-object v2, v5, p1

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    aput-object v4, v5, p1

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->getShareReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p1, v7

    .line 86
    :goto_1
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object p1, v5, v0

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;->getShareReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    const/16 p1, 0xa

    .line 97
    .line 98
    aput-object v7, v5, p1

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "default-value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "dynamic."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".0.0"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/bilibili/bplus/followingcard/api/entity/b;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/b;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getClickEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/followingcard/helper/u;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/b;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/u;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getReportEventId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/followingcard/helper/u;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/b;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
