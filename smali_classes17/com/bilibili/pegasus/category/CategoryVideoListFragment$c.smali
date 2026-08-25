.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->sy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->ry(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->uy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->py(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->uy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->ky(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->e1(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->hy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->qy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
