.class final Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlayerControlCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;",
        "Landroid/support/v4/media/session/MediaSessionCompat$b;",
        "Lgf3/s;",
        "h",
        "i",
        "z",
        "A",
        "<init>",
        "(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;


# direct methods
.method public constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback$onPause$$inlined$obtain$1;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback$onPause$$inlined$obtain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 31
    .line 32
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->C2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback$onPlay$$inlined$obtain$1;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback$onPlay$$inlined$obtain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 31
    .line 32
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;->f:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 2
    .line 3
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->A2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
