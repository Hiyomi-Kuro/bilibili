.class public final Lcom/bilibili/bililive/room/roomplayer/window/e;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/window/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J,\u0010!\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0016J/\u0010%\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010#0\"\"\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u0007H\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00104\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0018\u00108\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u0010:\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0016\u0010<\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/e;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "A2",
        "I2",
        "H2",
        "B2",
        "",
        "D2",
        "z2",
        "G2",
        "F2",
        "Ll4/a;",
        "playerWindowLiveInfo",
        "C2",
        "c",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "a",
        "",
        "what",
        "Landroid/os/Bundle;",
        "args",
        "onNativeInvoke",
        "mp",
        "extra",
        "bundle",
        "onInfo",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "release",
        "",
        "f",
        "J",
        "mPlayerInitTime",
        "",
        "g",
        "Ljava/lang/String;",
        "mLastGuid",
        "h",
        "mRoomId",
        "i",
        "I",
        "mPlayType",
        "j",
        "mPlayUrl",
        "k",
        "mUa",
        "l",
        "mGuid",
        "m",
        "mJumpFrom",
        "Ld20/a;",
        "n",
        "Ld20/a;",
        "mIjkPlayerTrackerV2",
        "o",
        "Ll4/a;",
        "mPlayerWindowLiveInfo",
        "Lo4/a;",
        "p",
        "Lo4/a;",
        "mBufferingReportCallback",
        "<init>",
        "()V",
        "q",
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
.field public static final q:Lcom/bilibili/bililive/room/roomplayer/window/e$a;

.field public static final r:I


# instance fields
.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ld20/a;

.field private o:Ll4/a;

.field private final p:Lo4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/window/e;->q:Lcom/bilibili/bililive/room/roomplayer/window/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/window/e;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->A2(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->p:Lo4/a;

    .line 17
    .line 18
    return-void
.end method

.method private final A2(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->n:Ld20/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld20/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ld20/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->n:Ld20/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final B2()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->o:Ll4/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ll4/a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->m:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->i:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_1
    iput-wide v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :cond_3
    iput-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_1
    iput-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->j:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    :cond_5
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v1, v0

    .line 94
    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->j:Ljava/lang/String;

    .line 95
    .line 96
    :cond_8
    const-string v0, "LivePlayerEventOnGuidGenerated"

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v2, v1, v4

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    const-string v0, "live_report_debug"

    .line 116
    .line 117
    const-string v1, "caught exception"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_3
    return-void
.end method

.method private final D2()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->B2()V

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
    const-string v1, "report a beat window, isReportNotEnable = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

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
    const-string v1, "live_report_debug"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J

    .line 58
    .line 59
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

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

.method private static final E2([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    instance-of p0, p0, Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method private final F2()V
    .locals 0

    .line 1
    return-void
.end method

.method private final G2()V
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
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->p:Lo4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loa0/c;->f(Loa0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final H2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->D2()Z

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
    iget-wide v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->f:J

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
    const-string v3, "audio first frame cost "

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
    const-string v3, "live_report_debug"

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
    iget-wide v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->i:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->e(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->m:I

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

.method private final I2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->D2()Z

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
    iget-wide v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->f:J

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
    const-string v3, "video first frame cost "

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
    const-string v3, "live_report_debug"

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
    iget-wide v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->h:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->j(J)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->i:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->h(I)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->l(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;->e(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->m:I

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

.method private final z2()V
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
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->p:Lo4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loa0/c;->d(Loa0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C2(Ll4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->o:Ll4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->B2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->release()V

    .line 5
    .line 6
    .line 7
    const-string v0, "live_report_debug"

    .line 8
    .line 9
    const-string v1, "call onActivityDestroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->F2()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->z2()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const v0, 0x10021

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/bililive/room/roomplayer/window/e;->E2([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->f:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->n:Ld20/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ld20/a;->b(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, ""

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v0, p2

    .line 48
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->n:Ld20/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Ld20/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v2, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 68
    .line 69
    :cond_5
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    move-object p2, v0

    .line 76
    :goto_1
    invoke-virtual {v2, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->l:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/e;->g:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object p1, p2, v0

    .line 88
    .line 89
    const-string p1, "LivePlayerEventOnGuidGenerated"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x2712

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->H2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->I2()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
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
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/e;->G2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live_report_debug"

    .line 5
    .line 6
    const-string v1, "call release remove HeartbeatRunnable"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
