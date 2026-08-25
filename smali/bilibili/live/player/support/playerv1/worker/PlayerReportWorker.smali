.class public final Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001^B\u000f\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J,\u0010$\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J/\u0010(\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0016\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u0016\u0010G\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0018\u0010K\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0018\u0010M\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u0016\u0010O\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0018\u0010R\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Lgf3/s;",
        "g0",
        "S2",
        "R2",
        "",
        "J2",
        "",
        "N2",
        "I2",
        "O2",
        "L2",
        "isBackgroundPlay",
        "V2",
        "K2",
        "Q2",
        "P2",
        "T2",
        "U2",
        "Lq4/b;",
        "reportData",
        "M2",
        "c",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "onPrepared",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "args",
        "onNativeInvoke",
        "p0",
        "onCompletion",
        "release",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "f",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "contextPlayerType",
        "Ld20/a;",
        "g",
        "Ld20/a;",
        "mIjkPlayerTrackerV2",
        "h",
        "Z",
        "mIsPlaying",
        "",
        "i",
        "J",
        "mPlayerInitTime",
        "j",
        "Ljava/lang/String;",
        "mLastGuid",
        "k",
        "mUpSessionTrackerKey",
        "l",
        "mRoomId",
        "m",
        "I",
        "mPlayType",
        "n",
        "mPlayUrl",
        "o",
        "mUa",
        "p",
        "mGuid",
        "q",
        "mJumpFrom",
        "r",
        "Lq4/b;",
        "mReportData",
        "Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;",
        "s",
        "Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;",
        "playerHeartBeat",
        "Lo4/a;",
        "t",
        "Lo4/a;",
        "mBufferingReportCallback",
        "<init>",
        "(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)V",
        "u",
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
.field public static final u:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$a;


# instance fields
.field private final f:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private g:Ld20/a;

.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lq4/b;

.field private final s:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

.field private final t:Lo4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->u:Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->f:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;->a()Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->s:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 21
    .line 22
    new-instance p1, Lo4/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lo4/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->t:Lo4/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Lq4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->r:Lq4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->V2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->O2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p1, p2, v1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->T2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "BasePlayerEventIsBackgroundPlay"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aget-object p1, p2, v1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->V2(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final I2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->r:Lq4/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lq4/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->q:I

    .line 18
    .line 19
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->r:Lq4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lq4/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :cond_2
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :cond_4
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    :cond_6
    :goto_1
    iput-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->n:Ljava/lang/String;

    .line 70
    .line 71
    :cond_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    :goto_2
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 85
    .line 86
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "getParams : "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "PlayerReportWorker"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method

.method private final J2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "bundle_key_player_params_live_up_session_tracker_key"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->k:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->k:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method private final K2()V
    .locals 2

    .line 1
    const-string v0, "IjkEventMonitor"

    .line 2
    .line 3
    const-string v1, "initBufferingReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loa0/c;->b()Loa0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->t:Lo4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loa0/c;->d(Loa0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->PLAY_FOREGROUND:Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->m:I

    .line 8
    .line 9
    return-void
.end method

.method private final N2()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->I2()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "isReportNotEnable : "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",  "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "PlayerReportWorker"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 58
    .line 59
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    :cond_3
    return v2
.end method

.method private final O2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "vupload"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final P2()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/k;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$b;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    const-string v0, "IjkEventMonitor"

    .line 2
    .line 3
    const-string v1, "releaseBufferingReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loa0/c;->b()Loa0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->t:Lo4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loa0/c;->f(Loa0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final R2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "audio first frame cost : "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "PlayerReportWorker"

    .line 33
    .line 34
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "live_audio_succ"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "306"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->m:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->e(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->q:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->f(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v1, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final S2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "video first frame cost : "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "PlayerReportWorker"

    .line 33
    .line 34
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "live_video_succ"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "305"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->m:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->e(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->q:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->f(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v1, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final T2()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startPlayerHb, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->f:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PlayerReportWorker"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->f:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->isCard()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->N2()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->s:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->l:J

    .line 50
    .line 51
    iget-object v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->n:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->f:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$startPlayerHb$1;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$startPlayerHb$1;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o(JLjava/lang/String;ILsf3/a;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->f:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->isCard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->s:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final V2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->PLAY_BACKGROUND:Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->getDesc()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->PLAY_FOREGROUND:Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->getDesc()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->m:I

    .line 17
    .line 18
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->g:Ld20/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld20/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ld20/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->g:Ld20/a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->H2(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M2(Lq4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->r:Lq4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->I2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->L2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->f(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->P2()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/s;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/s;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "BasePlayerEventPlayPauseToggle"

    .line 61
    .line 62
    const-string v2, "BasePlayerEventIsBackgroundPlay"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->K2()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getSession()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v4, p2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lk10/a;->f(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    aput-object p1, v4, v3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {}, Lk10/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, p1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, Lk10/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    const/4 v5, 0x3

    .line 71
    aput-object p1, v4, v5

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v0}, Lk10/a;->e(Lcom/bilibili/bililive/blps/playerwrapper/context/d;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    const/4 v5, 0x4

    .line 82
    aput-object p1, v4, v5

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v5, 0x5

    .line 91
    aput-object p1, v4, v5

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object p1, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object p1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 98
    .line 99
    invoke-static {p1}, Lk10/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    const/4 v0, 0x6

    .line 108
    aput-object p1, v4, v0

    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    invoke-static {}, Lk10/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v4, p1

    .line 116
    .line 117
    const-string p1, "initIjkTracker"

    .line 118
    .line 119
    invoke-interface {v2, p1, v4}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->i:J

    .line 127
    .line 128
    :try_start_0
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->g:Ld20/a;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Ld20/a;->b(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_8

    .line 138
    :cond_6
    :goto_5
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->J2()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->i:J

    .line 147
    .line 148
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->g:Ld20/a;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v2, Ld20/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v2, v1

    .line 156
    :goto_6
    if-nez v2, :cond_8

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1, v0, v4, v5, v2}, Lu10/d;->k(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->g:Ld20/a;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p1, Ld20/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object p1, v1

    .line 171
    :goto_7
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->p:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->j:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "LivePlayerEventOnGuidGenerated"

    .line 176
    .line 177
    new-array v2, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v2, p2

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker$onExtraInfo$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p2, p1, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "onExtraInfo >>> WILL_PLAYER_PREPARE : "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "PlayerReportWorker"

    .line 215
    .line 216
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :pswitch_1
    iput-boolean p2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->h:Z

    .line 221
    .line 222
    :goto_9
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x10020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p1, "timestamp"

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p3

    .line 17
    const/4 p1, 0x3

    .line 18
    const-string v2, " t = "

    .line 19
    .line 20
    const-string v3, "LIVE_RECEIVED_IJK_INFO"

    .line 21
    .line 22
    if-eq p2, p1, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x2be

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2712

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "what = "

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " gap = "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "MEDIA_INFO_COMPONENT_OPEN gap = "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "MEDIA_INFO_FIND_STREAM_INFO gap = "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "MEDIA_INFO_OPEN_INPUT gap = "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, p3, p4}, Lu10/b;->u(J)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p2, "MEDIA_INFO_VIDEO_DECODED_START gap = "

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->R2()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START gap = "

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    .line 221
    .line 222
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->s:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->S2()V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START gap = "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 263
    return p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "PlayerReportWorker"

    .line 2
    .line 3
    const-string v0, "onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "PlayerReportWorker"

    .line 2
    .line 3
    const-string v1, "release, removeHeartbeatTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->Q2()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerReportWorker;->U2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
