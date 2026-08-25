.class public final Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->P2()V
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
        "bilibili/live/player/support/playerv1/worker/PlayerReportWorker$b",
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
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

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
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    .line 6
    .line 7
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    .line 32
    .line 33
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->B2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    .line 40
    .line 41
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->F2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/k;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->G2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
