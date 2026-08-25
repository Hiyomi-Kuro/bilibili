.class Lcom/bilibili/pegasus/category/AdvertiseFragment$l;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->fy()V
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
.field final synthetic b:Lcom/bilibili/pegasus/category/AdvertiseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Sx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Tx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Jx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->n(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Tx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Kx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Ix(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$l;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Ox(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
