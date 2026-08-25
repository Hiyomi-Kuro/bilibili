.class Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;->a:Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;->a:Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Hx(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;->a:Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Hx(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;->a:Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ix(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;J)J

    .line 26
    .line 27
    .line 28
    return-void
.end method
