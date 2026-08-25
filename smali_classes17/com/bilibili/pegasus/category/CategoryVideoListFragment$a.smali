.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/category/api/RegionTagVideo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->my(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->uy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Ltk/h;->Q:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V
    .locals 5
    .param p1    # Lcom/bilibili/pegasus/category/api/RegionTagVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->uy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->cTop:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->fy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;J)J

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->e1(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Ltk/h;->r0:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
