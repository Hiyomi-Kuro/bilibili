.class public abstract Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0002SY\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0018\u00010\tR\u00020\u0000H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u001c\u0010 \u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\"\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010#\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010%\u001a\u00020\u000cJ\u0008\u0010&\u001a\u00020\u0007H\u0004J\u0008\u0010\'\u001a\u00020\u000cH\u0004J\u0008\u0010(\u001a\u00020\u000cH\u0004J\u0008\u0010)\u001a\u00020\u000cH\u0004J\u0008\u0010*\u001a\u00020\u000cH\u0004J\u0008\u0010+\u001a\u00020\u0007H\u0014J\u0008\u0010,\u001a\u00020\u000cH\u0014R\"\u00103\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u0016\u0010>\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010.R\u0016\u0010@\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0018\u0010C\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u0014\u0010I\u001a\u00020F8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u00060\tR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u00060\tR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "",
        "position",
        "duration",
        "Lgf3/s;",
        "e3",
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;",
        "accssor",
        "N2",
        "",
        "Q2",
        "b3",
        "c",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "E0",
        "K0",
        "s1",
        "F0",
        "a",
        "outState",
        "x",
        "release",
        "Lj20/a;",
        "savedBundle",
        "X2",
        "W2",
        "Z2",
        "S2",
        "Y2",
        "L2",
        "P2",
        "M2",
        "c3",
        "d3",
        "J2",
        "a3",
        "R2",
        "f",
        "Z",
        "O2",
        "()Z",
        "setMKeepedInBackground",
        "(Z)V",
        "mKeepedInBackground",
        "g",
        "J",
        "mLastPauseTime",
        "",
        "h",
        "I",
        "mPrevState",
        "i",
        "mIsActivityPaused",
        "j",
        "mIsPrepared",
        "k",
        "mCheckTryCount",
        "l",
        "Landroid/os/Bundle;",
        "mSavedInstanceState",
        "m",
        "mPlayerControllerLocked",
        "",
        "n",
        "Ljava/lang/String;",
        "TAG",
        "o",
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;",
        "mBundleData",
        "p",
        "mMultiWindowBundleData",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "mSeekRunnable",
        "bilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b",
        "r",
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;",
        "mCheckFocusPause",
        "s",
        "mCheckPauseStateRunnable",
        "bilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c",
        "t",
        "Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;",
        "mCheckResumeRunnable",
        "<init>",
        "()V",
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
.field private f:Z

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroid/os/Bundle;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

.field private final p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AbsPlayerResumeWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 14
    .line 15
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 21
    .line 22
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/b;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->q:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->r:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;

    .line 35
    .line 36
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/c;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->s:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->t:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->K2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->V2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->T2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lcom/bilibili/bililive/blps/core/business/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final K2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "LivePlayerEventLiveNetworkConditionChange"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    array-length p1, p2

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    xor-int/2addr p1, v1

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    instance-of p1, p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->J2()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    const-string p1, "LivePlayerEventResume"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :sswitch_1
    const-string v0, "BasePlayerEventLockPlayerControllerChanged"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    array-length p1, p2

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    xor-int/2addr p1, v1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    aget-object p1, p2, v2

    .line 78
    .line 79
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->m:Z

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_2
    const-string p2, "BasePlayerEventPausedInBackground"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->q(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_3
    const-string p2, "BasePlayerEventMeteredNetworkOn"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->L2()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->f:Z

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    :goto_2
    if-eqz p1, :cond_7

    .line 171
    .line 172
    sget-object p2, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget p1, p1, Llw3/a;->a:I

    .line 179
    .line 180
    if-ne p2, p1, :cond_9

    .line 181
    .line 182
    :cond_7
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 183
    .line 184
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    .line 186
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$businessDispatcherAvailable$lambda$3$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$businessDispatcherAvailable$lambda$3$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :sswitch_4
    const-string p2, "BasePlayerEventPlayingPageChanged"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iput-boolean v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->j:Z

    .line 222
    .line 223
    :cond_9
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x38103541 -> :sswitch_4
        -0x1d4647b3 -> :sswitch_3
        -0x12c2c0d7 -> :sswitch_2
        0x5fbe4f44 -> :sswitch_1
        0x77775216 -> :sswitch_0
    .end sparse-switch
.end method

.method private final N2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ln10/c;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide v3, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ln10/c;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v5, v1

    .line 30
    :goto_1
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ln10/c;->k0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->r(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v6}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->n(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_2
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v1, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 96
    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->m(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->l(J)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method private final Q2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private static final T2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->h:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Will send pause event in CheckPauseStateRunnable"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->a3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final U2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->a3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "LivePlayerEventSeek"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->e3(JJ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/d;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/d;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x12c

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final V2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/v;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/t0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/i;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$registerEventSubscriber$1;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final e3(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F1()Lb20/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->U2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityStart>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->X2(Lj20/a;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onActivityStart: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->f:Z

    .line 61
    .line 62
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityStop>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->P2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final J2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

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
    const-string v2, "bundle_key_player_params_controller_enable_live_window_play"

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v1, "bundle_key_player_params_controller_enable_background_music"

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
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v2, 0x1

    .line 58
    :cond_5
    return v2
.end method

.method public K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityResume>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->S2(Lj20/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->t:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->t:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;

    .line 35
    .line 36
    const-wide/16 v4, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p0, v0, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {p0, v4, v5, v6, v7}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->e3(JJ)V

    .line 54
    .line 55
    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v0, v3

    .line 69
    .line 70
    iget-object v4, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v0, v1

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v5, v0, v4

    .line 86
    .line 87
    const-string v4, "BasePlayerEventMediaProgressSeeking"

    .line 88
    .line 89
    invoke-virtual {p0, v4, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v3, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->i:Z

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-wide v6, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->g:J

    .line 99
    .line 100
    sub-long/2addr v4, v6

    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    cmp-long v0, v4, v6

    .line 104
    .line 105
    if-gez v0, :cond_2

    .line 106
    .line 107
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->h:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    const-string v0, "LivePlayerEventResume"

    .line 112
    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    cmp-long v0, v6, v4

    .line 120
    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    const-wide/32 v6, 0x5265c00

    .line 124
    .line 125
    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->m:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$onActivityResume$1;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$onActivityResume$1;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method public final L2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

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
    invoke-interface {v0}, Ln10/c;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln10/c;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->J2()Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method protected final M2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

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
    invoke-interface {v0}, Ln10/c;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method protected final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final P2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->a3()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->f:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->R2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected R2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public S2(Lj20/a;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    return p1
.end method

.method public W2(Lj20/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->N2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X2(Lj20/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj20/a;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public Y2(Lj20/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->d()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b:Z

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->q:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->q:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v0, 0x64

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public Z2(Lj20/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lj20/a;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityDestroy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method protected a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "pauseOrKeepInBackground> send LivePlayerEvent.Pause"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "LivePlayerEventPause"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->b3()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/a;-><init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "BasePlayerEventPausedInBackground"

    .line 28
    .line 29
    const-string v2, "LivePlayerEventLiveNetworkConditionChange"

    .line 30
    .line 31
    const-string v3, "BasePlayerEventMeteredNetworkOn"

    .line 32
    .line 33
    const-string v4, "BasePlayerEventLockPlayerControllerChanged"

    .line 34
    .line 35
    const-string v5, "BasePlayerEventPlayingPageChanged"

    .line 36
    .line 37
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final c3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->d3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method protected final d3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/utils/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityCreate>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->l:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->X2(Lj20/a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->S2(Lj20/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->Y2(Lj20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->c3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->S2(Lj20/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->p:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    const-string v0, "LivePlayerEventSeek"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityPause>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->R2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->W2(Lj20/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->g:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->h:I

    .line 33
    .line 34
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->Q2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->s:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->s:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x64

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityDestroy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->R2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->M2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->o:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->Z2(Lj20/a;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
