.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->fy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->e()V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 42
    .line 43
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 44
    .line 45
    const v0, 0xea63

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 51
    .line 52
    sget v0, Lyj0/k;->s:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->v1()V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-gtz v7, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    iput-boolean v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->b:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 82
    .line 83
    sget v0, Lyj0/k;->y0:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->hideLoading()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
