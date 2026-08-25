.class public final Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/live/bridge/session/observer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;-><init>(Lcom/bilibili/bililive/live/bridge/session/observer/c;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1",
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "n",
        "code",
        "",
        "message",
        "onError",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "k",
        "d",
        "percent",
        "o",
        "b",
        "onPrepared",
        "onRelease",
        "p",
        "",
        "time",
        "m",
        "reason",
        "c",
        "l",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onCompletion$1;->INSTANCE:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onCompletion$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onBufferingStart$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onBufferingStart$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onSeekComplete$1;->INSTANCE:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onSeekComplete$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onBufferingEnd$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onBufferingEnd$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoRenderingStart$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoRenderingStart$1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onInfo$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onInfo$1;-><init>(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onBufferingUpdate$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onBufferingUpdate$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onError$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onError$1;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onPrepared$1;->INSTANCE:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onPrepared$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onRelease$1;->INSTANCE:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onRelease$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->a:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onPlayer$1;->INSTANCE:Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onPlayer$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
