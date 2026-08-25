.class Lcom/bilibili/pegasus/category/AdvertiseFragment$k;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->jy()V
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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Rx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Qx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnt3/d;->p1()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V
    .locals 7
    .param p1    # Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Qx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnt3/d;->i1()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/b;->t1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cBottom:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v2, v4

    .line 73
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Nx(Lcom/bilibili/pegasus/category/AdvertiseFragment;J)J

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->newVideo:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/category/b;->s1(Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Lx(Lcom/bilibili/pegasus/category/AdvertiseFragment;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$k;->b:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lnt3/d;->o1()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
