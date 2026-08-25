.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$q",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/w;",
        "source",
        "Lgf3/s;",
        "onPause",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lkotlinx/coroutines/p1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$q;->b:Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$q;->b:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
