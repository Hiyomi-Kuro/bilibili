.class Lcom/bilibili/pegasus/category/AdvertiseFragment$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->loadFirstPage()V
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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->cy(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->dy(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Jx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->dy(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->ey(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Jx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Hx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Lx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cTop:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v3

    .line 51
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Mx(Lcom/bilibili/pegasus/category/AdvertiseFragment;J)J

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cBottom:J

    .line 57
    .line 58
    cmp-long p1, v1, v3

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Nx(Lcom/bilibili/pegasus/category/AdvertiseFragment;J)J

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$i;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Ox(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
