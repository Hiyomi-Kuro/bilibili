.class public final Lcom/bilibili/bangumi/logic/page/detail/service/n3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R.\u0010\u0018\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0016*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00150\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/n3;",
        "",
        "Lzc3/q;",
        "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
        "e",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/Card;",
        "b",
        "",
        "f",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/RecommendCard;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lio/reactivex/rxjava3/subjects/a;",
        "j$/util/Optional",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/a;",
        "recommendationSubject",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/n3$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n3$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/n3$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n3$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzc3/q;->A0(Lad3/m;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/n3$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n3$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/n3;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bilibili/bangumi/data/page/detail/Card;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/Card;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 69
    .line 70
    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/RecommendCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj$/util/Optional;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->f()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v3, "rcmd_related_integration_exp"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;-><init>(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/Card;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->h()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v3, v2

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;-><init>(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/Card;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bangumi/data/page/detail/Recommendation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final e()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/n3$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n3$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->b()Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
