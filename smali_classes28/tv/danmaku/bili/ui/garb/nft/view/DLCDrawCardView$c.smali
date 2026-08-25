.class public final Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->B(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$c",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/w;",
        "source",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "onDestroy",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$c;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onDestroy"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$c;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$c;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$c;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
