.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->my(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ny(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
