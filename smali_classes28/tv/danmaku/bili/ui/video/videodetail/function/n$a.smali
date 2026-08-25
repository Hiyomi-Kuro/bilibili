.class public final Ltv/danmaku/bili/ui/video/videodetail/function/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/n$a",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onStart",
        "onDestroy",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/n;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/n$a;->a:Ltv/danmaku/bili/ui/video/videodetail/function/n;

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
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/n$a;->a:Ltv/danmaku/bili/ui/video/videodetail/function/n;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/n;->a(Ltv/danmaku/bili/ui/video/videodetail/function/n;)Li22/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li22/c;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/n$a;->a:Ltv/danmaku/bili/ui/video/videodetail/function/n;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/n;->a(Ltv/danmaku/bili/ui/video/videodetail/function/n;)Li22/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/n$a;->a:Ltv/danmaku/bili/ui/video/videodetail/function/n;

    .line 10
    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/n;->b(Ltv/danmaku/bili/ui/video/videodetail/function/n;)Lhp3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, v2}, Li22/c;->e(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
