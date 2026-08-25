.class public final Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->M2()V
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
        "bilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b",
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
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lge0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    .line 6
    .line 7
    invoke-static {p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->A2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    .line 17
    .line 18
    const/16 v2, 0x3ed

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lge0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    .line 33
    .line 34
    const/16 v2, 0x3ee

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lge0/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    .line 49
    .line 50
    check-cast p1, Lge0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lge0/a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lge0/a$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->C2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
