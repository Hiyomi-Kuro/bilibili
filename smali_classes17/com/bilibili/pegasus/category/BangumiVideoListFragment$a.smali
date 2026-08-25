.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Ly()V
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
.field final synthetic b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->ky(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->oy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->wy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Ltk/h;->Q:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->v1()V

    .line 44
    .line 45
    .line 46
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->n(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->wy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->ly(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->jy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->my(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->xy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->g1(Ljava/util/List;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lig/h;->s:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$a;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->showEmpty()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
