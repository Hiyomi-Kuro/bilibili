.class public final Lbilibili/live/player/support/playerv1/worker/u$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/u$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/u;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/u$b;->a:Lbilibili/live/player/support/playerv1/worker/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u$b;->a:Lbilibili/live/player/support/playerv1/worker/u;

    .line 2
    .line 3
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/u;->z2(Lbilibili/live/player/support/playerv1/worker/u;)Li22/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Li22/h;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "PlayerSleepModeWorker -> onTime"

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v1, "PlayerSleepModeWorker -> onTime check over"

    .line 45
    .line 46
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/u$b;->a:Lbilibili/live/player/support/playerv1/worker/u;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v3, 0x260

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/u$b;->a:Lbilibili/live/player/support/playerv1/worker/u;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbilibili/live/player/support/playerv1/worker/u;->C2()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u$b;->a:Lbilibili/live/player/support/playerv1/worker/u;

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
