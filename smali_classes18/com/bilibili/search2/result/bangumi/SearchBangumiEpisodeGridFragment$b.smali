.class public final Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/search2/api/Episode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b",
        "Lqx1/b;",
        "",
        "Lcom/bilibili/search2/api/Episode;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;->Lx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bilibili/search2/api/Episode;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;->Ix(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/search2/api/Episode;->getParam()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v0

    .line 56
    :goto_2
    invoke-static {v5, v6}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/search2/e;->setClicked(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->hideLoading()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;->Hx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;)Lcom/bilibili/search2/result/bangumi/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/result/bangumi/e;->W0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    :cond_4
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment$b;->b:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;->Lx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeGridFragment;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
