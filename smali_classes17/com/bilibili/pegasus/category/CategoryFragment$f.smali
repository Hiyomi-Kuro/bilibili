.class Lcom/bilibili/pegasus/category/CategoryFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/CategoryFragment;
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
.field final synthetic b:Lcom/bilibili/pegasus/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Jx(Lcom/bilibili/pegasus/category/CategoryFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Mx(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Ix(Lcom/bilibili/pegasus/category/CategoryFragment;Z)Z

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
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$f;->n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Kx(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Ix(Lcom/bilibili/pegasus/category/CategoryFragment;Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

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
    iget-wide v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cBottom:J

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/bilibili/pegasus/category/CategoryFragment;->Tx(Lcom/bilibili/pegasus/category/CategoryFragment;J)J

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Fx(Lcom/bilibili/pegasus/category/CategoryFragment;)Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->h1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Fx(Lcom/bilibili/pegasus/category/CategoryFragment;)Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->f1(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Rx(Lcom/bilibili/pegasus/category/CategoryFragment;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$f;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Lx(Lcom/bilibili/pegasus/category/CategoryFragment;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
