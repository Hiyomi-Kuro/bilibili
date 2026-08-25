.class public Lbilibili/live/player/support/playerv1/worker/u;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u0012\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/u;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Lgf3/s;",
        "B2",
        "",
        "continueInBackground",
        "A2",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "F0",
        "release",
        "C2",
        "Li22/h;",
        "f",
        "Li22/h;",
        "mSleepModeService",
        "bilibili/live/player/support/playerv1/worker/u$b",
        "g",
        "Lbilibili/live/player/support/playerv1/worker/u$b;",
        "mRunnable",
        "<init>",
        "()V",
        "h",
        "a",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lbilibili/live/player/support/playerv1/worker/u$a;


# instance fields
.field private f:Li22/h;

.field private final g:Lbilibili/live/player/support/playerv1/worker/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/playerv1/worker/u;->h:Lbilibili/live/player/support/playerv1/worker/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/u$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/u$b;-><init>(Lbilibili/live/player/support/playerv1/worker/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u;->g:Lbilibili/live/player/support/playerv1/worker/u$b;

    .line 10
    .line 11
    return-void
.end method

.method private final A2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerSleepModeWorker continueTimerInBackground:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PlayerSleepModeWorker"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u;->f:Li22/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Li22/h;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u;->f:Li22/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const-class v1, Li22/h;

    .line 8
    .line 9
    const-string v2, "sleep_mode"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li22/h;

    .line 16
    .line 17
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u;->f:Li22/h;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic z2(Lbilibili/live/player/support/playerv1/worker/u;)Li22/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/u;->f:Li22/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C2()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public F0()V
    .locals 7

    .line 1
    const-string v0, "PlayerSleepModeWorker onActivityStop"

    .line 2
    .line 3
    const-string v1, "PlayerSleepModeWorker"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v4, "bundle_key_player_params_controller_enable_background_music"

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string v3, "bundle_key_player_params_controller_enable_live_window_play"

    .line 47
    .line 48
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    const/4 v5, 0x1

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 73
    :goto_4
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 85
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "PlayerSleepModeWorker continueTimerInBackground isActivityFinishing:"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "continueInBackGround:"

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-direct {p0, v5}, Lbilibili/live/player/support/playerv1/worker/u;->A2(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    :goto_7
    invoke-direct {p0, v4}, Lbilibili/live/player/support/playerv1/worker/u;->A2(Z)V

    .line 123
    .line 124
    .line 125
    :goto_8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/u;->B2()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/u;->g:Lbilibili/live/player/support/playerv1/worker/u$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/u;->g:Lbilibili/live/player/support/playerv1/worker/u$b;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "PlayerSleepModeWorker"

    .line 17
    .line 18
    const-string v0, "PlayerSleepModeWorker onActivityCreate"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "PlayerSleepModeWorker"

    .line 2
    .line 3
    const-string v1, "PlayerSleepModeWorker release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/u;->g:Lbilibili/live/player/support/playerv1/worker/u$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
