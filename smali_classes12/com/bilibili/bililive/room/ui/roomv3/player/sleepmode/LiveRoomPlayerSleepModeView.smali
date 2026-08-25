.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0018\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u001b\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "X1",
        "",
        "continueInBackground",
        "T1",
        "release",
        "Landroidx/lifecycle/w;",
        "owner",
        "onResume",
        "onCreate",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "V1",
        "",
        "U1",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "e",
        "Lgf3/h;",
        "W1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "com/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;",
        "mRunnable",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "g",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$a;

.field public static final h:I


# instance fields
.field private final e:Lgf3/h;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$playerViewModel$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->e:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->Y1(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Li22/h;

    .line 4
    .line 5
    const-string v2, "sleep_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li22/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Li22/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final W1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "LiveRoomPlayerSleepModeView"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final Y1(Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lbb0/i;->W5:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->N1(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->V1()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "bundle_key_player_params_controller_enable_background_music"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->V1()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v1, "bundle_key_player_params_controller_enable_live_window_play"

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 62
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->T1(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_5
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->T1(Z)V

    .line 76
    .line 77
    .line 78
    :goto_6
    const/4 v0, 0x2

    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final U1()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Li22/h;

    .line 4
    .line 5
    const-string v2, "sleep_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li22/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Li22/h;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final V1()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Z3()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerSleepModeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomPlayerSleepModeView -> onCreate"

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->X1()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->T1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomPlayerSleepModeView -> onDestroy"

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/sleepmode/LiveRoomPlayerSleepModeView$mRunnable$1;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
