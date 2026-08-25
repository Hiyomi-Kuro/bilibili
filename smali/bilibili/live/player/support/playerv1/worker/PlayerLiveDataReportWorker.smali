.class public final Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00087\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0016\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J/\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010#0\"\"\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J,\u0010-\u001a\u00020)2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0016R\u0014\u00100\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0018\u0010@\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\u0018\u0010F\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0018\u0010H\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0016\u0010J\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\u0016\u0010L\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00109R\u0016\u0010P\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00109R\u0016\u0010T\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00104R\u0016\u0010V\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00109R\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00109R\u0018\u0010[\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006`"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Lgf3/s;",
        "K2",
        "",
        "eventId",
        "",
        "costTime",
        "N2",
        "",
        "Q2",
        "data",
        "P2",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "G2",
        "H2",
        "L2",
        "I2",
        "M2",
        "c",
        "Lq4/a;",
        "areaInfo",
        "J2",
        "release",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "what",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "args",
        "",
        "onNativeInvoke",
        "extra",
        "bundle",
        "onInfo",
        "f",
        "Ljava/lang/String;",
        "tag",
        "g",
        "PLAYER_LIVE_IMPORTANT_DATA",
        "h",
        "J",
        "mBufferStartTime",
        "i",
        "mBufferCostTime",
        "j",
        "I",
        "mQualitySwitchShowCount",
        "k",
        "mLowLatency",
        "l",
        "mEventTime",
        "m",
        "mSessionId",
        "n",
        "mParentAreaId",
        "o",
        "mAreaId",
        "p",
        "mQualityList",
        "q",
        "mCurrentQuality",
        "r",
        "mNetSpeed",
        "s",
        "mNetType",
        "t",
        "mFreeDataState",
        "u",
        "mVideoType",
        "v",
        "mBufferCount",
        "w",
        "mRoomId",
        "x",
        "mCurrentScreenOrientation",
        "y",
        "mLivePlayerScene",
        "z",
        "Lq4/a;",
        "mLiveAreaInfo",
        "<init>",
        "()V",
        "A",
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
.field public static final A:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:I

.field private z:Lq4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->A:Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$a;

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
    const-string v0, "PlayerLiveDataReportWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "live_player_meta_data"

    .line 9
    .line 10
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->P2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->Q2(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x4ab9a17

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const v1, 0x41f12a7c

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const v1, 0x53359b0c    # 7.7999034E11f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "LivePlayerEventLiveAutomaticFrameUse"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    aget-object p2, p2, p1

    .line 34
    .line 35
    instance-of v0, p2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_3
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->k:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p2, "LivePlayerEventLiveRoomQualitySwitchShow"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->j:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->j:I

    .line 66
    .line 67
    const/16 v1, 0x3ed

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string p2, "LivePlayerEventLiveRoomQualitySwitchClick"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/16 v1, 0x3ee

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    invoke-static/range {v0 .. v5}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_1
    return-void
.end method

.method private final G2(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-object v0
.end method

.method private final H2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "GetCacheCurTcpSpeed"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ln10/c;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method private final I2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
.end method

.method private final K2()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->l:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getSession()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->z:Lq4/a;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lq4/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    move-wide v4, v2

    .line 32
    :goto_0
    iput-wide v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->o:J

    .line 33
    .line 34
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->z:Lq4/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lq4/a;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v2

    .line 44
    :goto_1
    iput-wide v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->n:J

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->G2(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->p:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->H2()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->r:J

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->s:I

    .line 95
    .line 96
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->L2()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->t:I

    .line 101
    .line 102
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->I2()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->u:I

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :cond_3
    iput-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->w:J

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->N1()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->x:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->p()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_4
    return-void
.end method

.method private final L2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final M2()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lge0/j;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lge0/i;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lge0/a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$b;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final N2(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$reportData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker$reportData$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->f2(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->N2(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final P2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lu10/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu10/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu10/e$a;->e(Ljava/lang/String;)Lu10/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu10/e$a;->g(Ljava/lang/String;)Lu10/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lu10/e$a;->b()Lu10/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lu10/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Q2(IJ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->K2()V

    .line 7
    .line 8
    .line 9
    const-string v1, "k1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "k2"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "k3"

    .line 24
    .line 25
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "k4"

    .line 31
    .line 32
    iget-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->n:J

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "k5"

    .line 38
    .line 39
    iget-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->o:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "k6"

    .line 45
    .line 46
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "k7"

    .line 52
    .line 53
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "k10"

    .line 59
    .line 60
    iget-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->r:J

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "k11"

    .line 66
    .line 67
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "k12"

    .line 73
    .line 74
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->j:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "k13"

    .line 80
    .line 81
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->s:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p1, "k14"

    .line 87
    .line 88
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->t:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "k16"

    .line 94
    .line 95
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->u:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p1, "k17"

    .line 101
    .line 102
    iget-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->i:J

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "k18"

    .line 108
    .line 109
    iget v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->v:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p1, "k19"

    .line 115
    .line 116
    iget-wide v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->w:J

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string p1, "k20"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p1, "k22"

    .line 127
    .line 128
    iget p2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->x:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p1, "k23"

    .line 134
    .line 135
    iget p2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->y:I

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->F2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J2(Lq4/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->z:Lq4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->o:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lq4/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 4

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->M2()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/m;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "LivePlayerEventLiveRoomQualitySwitchClick"

    .line 37
    .line 38
    const-string v2, "LivePlayerEventLiveAutomaticFrameUse"

    .line 39
    .line 40
    const-string v3, "LivePlayerEventLiveRoomQualitySwitchShow"

    .line 41
    .line 42
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p4, 0x1

    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x2bd

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x2be

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ltz p3, :cond_3

    .line 15
    .line 16
    iget-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->i:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->h:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    add-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->i:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->h:J

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    const/16 p3, 0x3ec

    .line 36
    .line 37
    invoke-direct {p0, p3, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->N2(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ltz p3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->h:J

    .line 48
    .line 49
    const/16 v1, 0x3eb

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->v:I

    .line 60
    .line 61
    add-int/2addr p1, p4

    .line 62
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->v:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v1, 0x3e9

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;IJILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return p4
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
