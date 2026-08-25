.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;-><init>(ILandroidx/lifecycle/w;)V
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
        "com/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->U1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "LiveRoomPlayerSleepModeView -> mRunnable  startTime \uff1a "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "LiveRoomPlayerSleepModeView -> mRunnable\uff01\uff01\uff01  startTime \uff1a "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1$run$1;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1$run$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;Lsf3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 87
    const-wide/16 v1, 0x3e8

    .line 88
    .line 89
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
