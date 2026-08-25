.class final Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1;->k(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $sarDen:I

.field final synthetic $sarNum:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$sarNum:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$sarDen:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/live/bridge/session/observer/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->invoke(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V
    .locals 4

    iget v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$width:I

    iget v1, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$height:I

    iget v2, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$sarNum:I

    iget v3, p0, Lcom/bilibili/bililive/live/bridge/session/observer/PlayerBusinessMonitorObservable$1$onVideoSizeChanged$1;->$sarDen:I

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->k(IIII)V

    return-void
.end method
