.class public final Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
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
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    .line 6
    .line 7
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->B2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
