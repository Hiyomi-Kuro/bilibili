.class public final Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "onDestroy",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "LiveAvatarStore"

    .line 2
    .line 3
    const-string v1, "==== call onDestroy ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->j(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->p(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->z(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "LiveAvatarStore"

    .line 2
    .line 3
    const-string v1, "==== call onPause ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->z(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "LiveAvatarStore"

    .line 2
    .line 3
    const-string v1, "==== call onResume ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore$c;->a:Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;->y(Ltv/danmaku/bili/videopage/common/widget/LiveAvatarStore;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
