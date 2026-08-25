.class Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$b;->a:Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$b;->a:Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Dx(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$b;->a:Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Dx(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
