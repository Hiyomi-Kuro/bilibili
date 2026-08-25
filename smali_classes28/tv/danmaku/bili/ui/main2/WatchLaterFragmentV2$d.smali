.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Rx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;->n(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Qx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
