.class Lcom/bilibili/pegasus/category/AdvertiseFragment$j;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/category/AdvertiseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Px(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Qx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ey(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ltk/h;->Q:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V
    .locals 6
    .param p1    # Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Qx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ey(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cTop:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v1, v3

    .line 41
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Mx(Lcom/bilibili/pegasus/category/AdvertiseFragment;J)J

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/b;->s1(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$j;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Ltk/h;->r0:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
