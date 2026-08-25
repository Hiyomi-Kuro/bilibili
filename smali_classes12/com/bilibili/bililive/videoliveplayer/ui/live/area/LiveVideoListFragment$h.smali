.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->mz(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/extension/api/home/HeroTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/extension/api/home/HeroTag;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/HeroTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->n(Lcom/bilibili/bililive/extension/api/home/HeroTag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/extension/api/home/HeroTag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/HeroTag;->heroList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/HeroTag;->heroList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$h;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;JLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
