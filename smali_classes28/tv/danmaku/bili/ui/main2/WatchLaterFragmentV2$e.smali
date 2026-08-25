.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Sx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Sx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Tx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
