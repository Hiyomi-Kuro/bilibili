.class public final Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Ltc0/c;
.implements Lcom/bilibili/bililive/room/biz/player/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/player/f;",
        ">;",
        "Ltc0/c;",
        "Lcom/bilibili/bililive/room/biz/player/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 X2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001YB\u000f\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J/\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020 H\u0016J/\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000c2\u0016\u0010#\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0012J,\u0010*\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016R\u001a\u0010/\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u0004\u0018\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/player/f;",
        "Ltc0/c;",
        "Lcom/bilibili/bililive/room/biz/player/b;",
        "Lgf3/s;",
        "g0",
        "Ie",
        "",
        "isBackgroundPlay",
        "Qe",
        "Ge",
        "",
        "what",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "isPlaying",
        "Pe",
        "Ke",
        "Oe",
        "",
        "Fe",
        "Ne",
        "Me",
        "",
        "timestamp",
        "Le",
        "Je",
        "He",
        "",
        "ze",
        "type",
        "data",
        "onPlayerServiceEvent",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "g",
        "Lcom/bilibili/bililive/room/biz/player/f;",
        "Ee",
        "()Lcom/bilibili/bililive/room/biz/player/f;",
        "businessData",
        "Ld20/a;",
        "h",
        "Ld20/a;",
        "mIjkPlayerTrackerV2",
        "i",
        "Z",
        "mIsPlaying",
        "Lo4/a;",
        "j",
        "Lo4/a;",
        "mBufferingReportCallback",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "k",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "contextPlayerType",
        "l",
        "J",
        "mPlayerInitTime",
        "m",
        "Ljava/lang/String;",
        "mUpSessionTrackerKey",
        "Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;",
        "n",
        "Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;",
        "playerHeartBeat",
        "Ltc0/e;",
        "o",
        "Ltc0/e;",
        "mPlayerBasicService",
        "Lzb0/a;",
        "p",
        "Lzb0/a;",
        "mPlayerParamsService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "q",
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
.field public static final q:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$a;

.field public static final r:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/player/f;

.field private h:Ld20/a;

.field private i:Z

.field private final j:Lo4/a;

.field private final k:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private l:J

.field private m:Ljava/lang/String;

.field private final n:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

.field private final o:Ltc0/e;

.field private final p:Lzb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->q:Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/player/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->g:Lcom/bilibili/bililive/room/biz/player/f;

    .line 10
    .line 11
    new-instance v0, Lo4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->j:Lo4/a;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->k:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$a;->a()Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->n:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 29
    .line 30
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-class v3, Ltc0/e;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltc0/e;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-class v2, Lzb0/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzb0/a;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->p:Lzb0/a;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->g0()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ie()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ge()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;)Ltc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Fe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->p:Lzb0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lzb0/a;->M7()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->m:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method private final Ge()V
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
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->j:Lo4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loa0/c;->d(Loa0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final He()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v3, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object v3, v0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v2, v1

    .line 64
    :goto_1
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/room/biz/player/f;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/player/f;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/biz/player/f;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "getParams: "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v2

    .line 123
    const-string v6, "LiveLog"

    .line 124
    .line 125
    const-string v7, "getLogMessage"

    .line 126
    .line 127
    invoke-static {v6, v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :goto_3
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v0, v2

    .line 135
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {v2, v5, v4, v0, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void
.end method

.method private final Ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->PLAY_FOREGROUND:Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->getDesc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/player/f;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Je()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->He()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "isReportNotEnable : "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " isReportNotEnable"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v5

    .line 89
    const-string v6, "LiveLog"

    .line 90
    .line 91
    const-string v7, "getLogMessage"

    .line 92
    .line 93
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    if-nez v5, :cond_3

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    :cond_3
    move-object v12, v5

    .line 102
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v7, v1

    .line 114
    move-object v8, v12

    .line 115
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long v5, v0, v3

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x1

    .line 144
    :cond_6
    return v2
.end method

.method private final Ke()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "vupload"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final Le(J)V
    .locals 12

    .line 1
    invoke-static {}, Lu10/b;->e()Lu10/b;

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
    invoke-virtual {v0}, Lu10/b;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Fe()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lu10/b;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lu10/b;->o(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/player/f;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lu10/b;->I(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lu10/b;->E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lu10/b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "report543NewFirstFrame: timestamp = "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " detail = "

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " lastStartTime = "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lu10/b;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    const-string p2, "LiveLog"

    .line 115
    .line 116
    const-string v4, "getLogMessage"

    .line 117
    .line 118
    invoke-static {p2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-nez v1, :cond_2

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v6, v11

    .line 137
    move-object v7, v1

    .line 138
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lu10/b;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0}, Lu10/b;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v1, p1, v3

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    sget-object p1, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->a:Lcom/bilibili/bililive/room/report/LiveRdReportHelper;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lu10/b;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-virtual {v0, p1, p2}, Lu10/b;->G(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method private final Me()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Je()Z

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
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->l:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "audio first frame cost : "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v4, "LiveLog"

    .line 50
    .line 51
    const-string v5, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v11

    .line 57
    :goto_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_2
    move-object v12, v3

    .line 62
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, v10

    .line 74
    move-object v6, v12

    .line 75
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "live_audio_succ"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "306"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->f()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->e(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->f(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v0, v1, v2, v11}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final Ne()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Je()Z

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
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->l:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "video first frame cost : "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v4, "LiveLog"

    .line 50
    .line 51
    const-string v5, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v11

    .line 57
    :goto_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_2
    move-object v12, v3

    .line 62
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, v10

    .line 74
    move-object v6, v12

    .line 75
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "live_video_succ"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "305"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->f()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->e(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->f(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v0, v1, v2, v11}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final Oe()V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "startPlayerHb, "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->k:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v10

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-object v11, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v11, v1

    .line 56
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v11

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->k:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->isCard()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Je()Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->n:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/f;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->k:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$startPlayerHb$2;

    .line 121
    .line 122
    invoke-direct {v5, v10}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$startPlayerHb$2;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->o(JLjava/lang/String;ILsf3/a;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method private final Pe(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ke()Z

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Oe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final Qe(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->PLAY_BACKGROUND:Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->getDesc()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->PLAY_FOREGROUND:Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimePlayType;->getDesc()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/player/f;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->h:Ld20/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ld20/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ld20/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->h:Ld20/a;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final varargs md(I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ltc0/e;->g0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->l:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->h:Ld20/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ld20/a;->b(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Fe()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->l:J

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->h:Ld20/a;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Ld20/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    :goto_1
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lu10/d;->k(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->h:Ld20/a;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, Ld20/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, p1

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/player/f;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 72
    .line 73
    check-cast v0, Lcom/bilibili/bililive/playercore/videoview/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/player/f;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/playercore/videoview/c;->Md(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$onExtraInfo$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl$onExtraInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 96
    .line 97
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "onExtraInfo >>> WILL_PLAYER_PREPARE : "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v2, "LiveLog"

    .line 133
    .line 134
    const-string v3, "getLogMessage"

    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object p2, p1

    .line 143
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v4, v9

    .line 155
    move-object v5, p2

    .line 156
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v9, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_1
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->i:Z

    .line 165
    .line 166
    :goto_6
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x10020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/player/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ee()Lcom/bilibili/bililive/room/biz/player/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->g:Lcom/bilibili/bililive/room/biz/player/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerReportServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    const/4 p1, 0x3

    .line 18
    const-string p4, " t = "

    .line 19
    .line 20
    const-string v4, "LIVE_RECEIVED_IJK_INFO"

    .line 21
    .line 22
    if-eq p2, p1, :cond_7

    .line 23
    .line 24
    const/16 p1, 0x2be

    .line 25
    .line 26
    if-eq p2, p1, :cond_6

    .line 27
    .line 28
    const/16 p1, 0x2712

    .line 29
    .line 30
    if-eq p2, p1, :cond_5

    .line 31
    .line 32
    const p1, 0xf1b31

    .line 33
    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "what = "

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " gap = "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "MEDIA_INFO_COMPONENT_OPEN gap = "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "MEDIA_INFO_FIND_STREAM_INFO gap = "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "MEDIA_INFO_OPEN_INPUT gap = "

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lu10/b;->u(J)V

    .line 167
    .line 168
    .line 169
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p2, "MEDIA_INFO_VIDEO_DECODED_START gap = "

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    const/4 p1, -0x1

    .line 198
    if-ne p3, p1, :cond_9

    .line 199
    .line 200
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lu10/b;->s()V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->c()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 220
    .line 221
    if-ne p1, p2, :cond_4

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Le(J)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-boolean p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    if-ne p1, p2, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->o:Ltc0/e;

    .line 252
    .line 253
    invoke-interface {p1}, Ltc0/e;->o()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Le(J)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Me()V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START gap = "

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    .line 298
    .line 299
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->n:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->i()V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Ne()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->k:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 314
    .line 315
    sget-object p2, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 316
    .line 317
    if-ne p1, p2, :cond_8

    .line 318
    .line 319
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Fe()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2, v0, v1}, Lu10/d;->i(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Le(J)V

    .line 331
    .line 332
    .line 333
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START gap = "

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 360
    return p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v7, "onPrepared"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, v7

    .line 39
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p2

    .line 72
    move-object v3, v7

    .line 73
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    array-length p1, p2

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    aget-object p1, p2, v3

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->md(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->i:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v0}, Ltc0/c$a;->j()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Pe(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v0}, Ltc0/c$a;->g()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Pe(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {v0}, Ltc0/c$a;->l()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne p1, v0, :cond_c

    .line 144
    .line 145
    array-length p1, p2

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v2, 0x0

    .line 150
    :goto_1
    if-eqz v2, :cond_b

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    aget-object p1, p2, v3

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/LiveRoomPlayerReportServiceImpl;->Qe(Z)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
