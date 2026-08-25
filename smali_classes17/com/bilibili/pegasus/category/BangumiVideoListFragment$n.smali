.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/pegasus/category/api/SimilarTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->fy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$n;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Yx()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
