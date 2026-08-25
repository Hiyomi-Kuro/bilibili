.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Ny()V
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
.field final synthetic b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->qy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->ty(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->wy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

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
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V
    .locals 6
    .param p1    # Lcom/bilibili/pegasus/category/api/RegionTagVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->ry(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->wy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

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
    iget-wide v2, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->cBottom:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->iy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;J)J

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e1(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->jy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$c;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->sy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
