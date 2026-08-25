.class public final Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Lr4/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002J\u0016\u0010\u001b\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010&\u001a\u00020\u00162\u0006\u0010%\u001a\u00020#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017J\u0008\u0010\'\u001a\u00020\u0016H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010+\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010*R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u00100R\u0014\u0010C\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u00100R\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<\u00a8\u0006H"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lr4/b;",
        "Lr4/a;",
        "streamInfo",
        "",
        "Lt4/e;",
        "Dx",
        "Landroid/content/Context;",
        "context",
        "",
        "channelLayout",
        "",
        "Fx",
        "cacheSpeed",
        "Kx",
        "netSpeed",
        "Lx",
        "speed",
        "",
        "type",
        "Ex",
        "Lgf3/s;",
        "Ix",
        "callback",
        "Mx",
        "list",
        "Jx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "getStreamInfo",
        "G",
        "Ljava/lang/String;",
        "LIVE_COPY_DATA_KEY",
        "Lr4/c;",
        "H",
        "Lr4/c;",
        "streamInfoViewModel",
        "I",
        "Lr4/b;",
        "streamInfoCallback",
        "Lt4/b;",
        "J",
        "Lt4/b;",
        "adapter",
        "K",
        "copyImportData",
        "",
        "",
        "L",
        "Ljava/util/List;",
        "mNetSpeedList",
        "M",
        "mRateSpeedList",
        "N",
        "FROMATED_REAL_BITRATE",
        "O",
        "FROMATED_NET_SPEED",
        "P",
        "mChangeUrlInfo",
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
.field private final G:Ljava/lang/String;

.field private H:Lr4/c;

.field private I:Lr4/b;

.field private final J:Lt4/b;

.field private K:Ljava/lang/String;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final N:I

.field private final O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "livebilibililive"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lt4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lt4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->J:Lt4/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->L:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->M:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->N:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->O:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Bx(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;Lr4/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Gx(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;Lr4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Hx(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx(Lr4/a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")",
            "Ljava/util/List<",
            "Lt4/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lt4/a;

    const-string v2, "\u64ad\u653e\u7b56\u7565"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lt4/j;

    .line 4
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    const-string v3, "\u5173\u95ed"

    const-string v4, "\u5f00\u542f"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableJitterBuffer:Z

    if-ne v2, v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v6, "\u8ffd\u5e27\u72b6\u6001\uff1a"

    .line 5
    invoke-direct {v1, v6, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_1

    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->jitterBufferRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u5f53\u524d\u64ad\u653e\u901f\u5ea6\uff1a"

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lt4/j;

    .line 8
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableSkipFrame:Z

    if-ne v2, v5, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v7, "\u8df3\u5e27\u72b6\u6001\uff1a"

    .line 9
    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_3

    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->skipFrameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u8df3\u5e27\u6b21\u6570\uff1a"

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lt4/j;

    .line 12
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableAbr:Z

    if-ne v2, v5, :cond_4

    move-object v3, v4

    :cond_4
    const-string v2, "\u81ea\u52a8\u6e05\u6670\u5ea6\uff1a"

    .line 13
    invoke-direct {v1, v2, v3}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrType:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    const-string v3, "\u672a\u77e5"

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "abr\u7b97\u6cd5\u7c7b\u578b\uff1a"

    invoke-direct {v1, v4, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_7

    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchHighCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "abr\u4f4e\u5207\u9ad8\u6b21\u6570\uff1a"

    invoke-direct {v1, v4, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    if-eqz v2, :cond_8

    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchLowCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "abr\u9ad8\u5207\u4f4e\u6b21\u6570\uff1a"

    invoke-direct {v1, v4, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lt4/a;

    const-string v2, "\u542f\u64ad\u4fe1\u606f"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lt4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Ltv/danmaku/ijk/media/player/IjkStatus;->firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    if-eqz v4, :cond_9

    iget-wide v7, v4, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->renderFirstVideoTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v6

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u6e32\u67d3\u9996\u5e27\u8017\u65f6: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lt4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Ltv/danmaku/ijk/media/player/IjkStatus;->firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    if-eqz v7, :cond_a

    iget-wide v7, v7, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->networkFirstFrameTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v6

    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u7f51\u7edc\u9996\u5e27\u8017\u65f6: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lt4/a;

    const-string v2, "\u97f3\u89c6\u9891\u6d41\u4fe1\u606f"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->muxer:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v2, v6

    :goto_9
    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    const-string v7, "\u5c01\u88c5\u683c\u5f0f: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->streamType:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    const-string v7, "\u7f51\u7edc\u534f\u8bae\u7c7b\u578b: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_f

    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoFps:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v6

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u89c6\u9891\u5e27\u7387: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lt4/j;

    const-string v2, "\u5206\u8fa8\u7387\uff1a\n"

    invoke-virtual {p1}, Lr4/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_10

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoCodec:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v2, v6

    :goto_c
    if-nez v2, :cond_11

    move-object v2, v3

    :cond_11
    const-string v7, "\u89c6\u9891\u7f16\u7801\u65b9\u5f0f: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoDecoder:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object v2, v6

    :goto_d
    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    const-string v7, "\u89c6\u9891\u89e3\u7801\u5668"

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_14

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoUrl:Ljava/lang/String;

    goto :goto_e

    :cond_14
    move-object v2, v6

    :goto_e
    if-nez v2, :cond_15

    move-object v2, v3

    :cond_15
    const-string v7, "\u89c6\u9891url: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lt4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_16

    iget-object v7, v7, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v7, :cond_16

    iget v7, v7, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->sampleRate:I

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Hz"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u97f3\u9891\u91c7\u6837\u7387: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_18

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_17

    iget-wide v11, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->channelLayout:J

    goto :goto_10

    :cond_17
    move-wide v11, v9

    .line 32
    :goto_10
    invoke-direct {p0, v1, v11, v12}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Fx(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    move-object v1, v3

    .line 33
    :goto_11
    new-instance v2, Lt4/j;

    const-string v7, "\u58f0\u9053\u5206\u5e03: "

    invoke-direct {v2, v7, v1}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_19

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioCodec:Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object v2, v6

    :goto_12
    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    const-string v7, "\u97f3\u9891\u7f16\u7801\u65b9\u5f0f: "

    invoke-direct {v1, v7, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioUrl:Ljava/lang/String;

    goto :goto_13

    :cond_1b
    move-object v2, v6

    :goto_13
    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v3, v2

    :goto_14
    const-string v2, "\u97f3\u9891url: "

    invoke-direct {v1, v2, v3}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lt4/a;

    const-string v2, "\u5f53\u524d\u64ad\u653e\u60c5\u51b5"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lt4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_1d

    iget-wide v11, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoCache:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object v3, v6

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u89c6\u9891\u53ef\u64ad\u653e\u65f6\u957f: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lt4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_1e

    iget-wide v11, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->audioCache:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_16

    :cond_1e
    move-object v3, v6

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u97f3\u9891\u53ef\u64ad\u653e\u65f6\u957f: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lt4/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_1f

    iget-wide v11, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->liveDelayTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_17

    :cond_1f
    move-object v3, v6

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7aef\u5230\u7aef\u5ef6\u65f6: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lt4/j;

    .line 41
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_20

    iget v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoDropRate:F

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u89c6\u9891\u4e22\u5e27\u7387: "

    .line 42
    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lt4/j;

    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_21

    iget v4, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->avDiff:F

    :cond_21
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f ms"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u97f3\u753b\u5dee\u503c: "

    .line 45
    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v2, :cond_22

    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->minuteBufferCount:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_19

    :cond_22
    move-object v2, v6

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5e73\u5747\u5206\u949f\u5361\u987f\u6570: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v2, :cond_23

    iget-wide v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestPlayerError:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1a

    :cond_23
    move-object v2, v6

    :goto_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "player\u9519\u8bef\u7801: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v2, :cond_24

    iget-wide v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestItemError:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1b

    :cond_24
    move-object v2, v6

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item\u9519\u8bef\u7801: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v2, :cond_25

    iget-wide v2, v2, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestNetError:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u9519\u8bef\u7801: "

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lt4/a;

    const-string v2, "\u901a\u7528"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lt4/j;

    const-string v2, "Host\uff1a"

    invoke-virtual {p1}, Lr4/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lt4/h;

    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->M:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curBitrate:J

    goto :goto_1c

    :cond_26
    move-wide v3, v9

    :goto_1c
    invoke-direct {p0, v3, v4}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Kx(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u77ac\u65f6\u7801\u7387\uff1a"

    .line 54
    invoke-direct {v1, v4, v2, v3}, Lt4/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lt4/h;

    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->L:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    if-eqz v3, :cond_27

    iget-wide v9, v3, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curNetSpeed:J

    :cond_27
    invoke-direct {p0, v9, v10}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Lx(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u77ac\u65f6\u7f51\u901f\uff1a"

    .line 57
    invoke-direct {v1, v4, v2, v3}, Lt4/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lt4/a;

    const-string v2, "P2P\u4fe1\u606f"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->e()I

    move-result v2

    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p\u7c7b\u578b\uff1a"

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lt4/j;

    invoke-virtual {p1}, Lr4/a;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p\u662f\u5426\u4e0a\u4f20\uff1a"

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lt4/j;

    const-string v2, "p2p\u81ea\u7814\u6570\u636e\uff1a\n"

    invoke-virtual {p1}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lt4/a;

    const-string v2, "\u6362\u5730\u5740"

    invoke-direct {v1, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lt4/j;

    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u5f00\u542fTCP\u6362\u5730\u5740:"

    invoke-direct {v1, v3, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->P:Ljava/util/List;

    if-eqz v1, :cond_29

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_28

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_28
    check-cast v2, Ljava/lang/String;

    .line 66
    new-instance v4, Lt4/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x7b2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u6362\u5730\u5740:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lt4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_1d

    .line 67
    :cond_29
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Ix(Lr4/a;)V

    return-object v0
.end method

.method private final Ex(JI)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0 b/s"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->N:I

    .line 11
    .line 12
    const-wide/16 v1, 0x400

    .line 13
    .line 14
    const-wide/32 v3, 0x100000

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x400

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne p3, v0, :cond_3

    .line 22
    .line 23
    cmp-long p3, p1, v3

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-array v0, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    long-to-float p1, p1

    .line 34
    int-to-float p2, v5

    .line 35
    div-float/2addr p1, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v0, v6

    .line 42
    .line 43
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "%.2f mbps"

    .line 48
    .line 49
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    cmp-long p3, p1, v1

    .line 56
    .line 57
    if-ltz p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    new-array v0, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    long-to-float p1, p1

    .line 66
    int-to-float p2, v5

    .line 67
    div-float/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v0, v6

    .line 73
    .line 74
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "%.1f kbps"

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 86
    .line 87
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-array v0, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v0, v6

    .line 96
    .line 97
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "%d bps"

    .line 102
    .line 103
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    cmp-long p3, p1, v3

    .line 109
    .line 110
    if-ltz p3, :cond_4

    .line 111
    .line 112
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 113
    .line 114
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    new-array v0, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    long-to-float p1, p1

    .line 119
    int-to-float p2, v5

    .line 120
    div-float/2addr p1, p2

    .line 121
    div-float/2addr p1, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v6

    .line 127
    .line 128
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "%.2f mb/s"

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    cmp-long p3, p1, v1

    .line 140
    .line 141
    if-ltz p3, :cond_5

    .line 142
    .line 143
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 144
    .line 145
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    new-array v0, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    long-to-float p1, p1

    .line 150
    int-to-float p2, v5

    .line 151
    div-float/2addr p1, p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v0, v6

    .line 157
    .line 158
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "%.1f kb/s"

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 170
    .line 171
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    new-array v0, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v0, v6

    .line 180
    .line 181
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "%d b/s"

    .line 186
    .line 187
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1
.end method

.method private final Fx(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget p2, Lqt3/g;->q:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget p2, Lqt3/g;->r:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x60f

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget p2, Lqt3/g;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3f

    .line 41
    .line 42
    cmp-long v2, p2, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget p2, Lqt3/g;->p:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v1, v2

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "0x%x"

    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method

.method private static final Gx(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;Lr4/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->J:Lt4/b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Dx(Lr4/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lt4/b;->U0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final Hx(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lk40/d;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Ix(Lr4/a;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableJitterBuffer:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "enable_jitter_buffer"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->jitterBufferRatio:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    const-string v3, "jitter_buffer_ratio"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableSkipFrame:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_2
    const-string v3, "enable_skip_frame"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->skipFrameCount:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "skip_frame_count"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableAbr:Z

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    :goto_4
    const-string v3, "enable_abr"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrType:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v1, v2

    .line 136
    :goto_5
    const-string v3, "abr_type"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchHighCount:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v1, v2

    .line 159
    :goto_6
    const-string v3, "abr_switch_highCount"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchLowCount:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v1, v2

    .line 182
    :goto_7
    const-string v3, "abr_switch_lowCount"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->renderFirstVideoTime:J

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    move-object v1, v2

    .line 205
    :goto_8
    const-string v3, "render_first_video_time"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->networkFirstFrameTime:J

    .line 221
    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    move-object v1, v2

    .line 228
    :goto_9
    const-string v3, "network_first_frame_time"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->muxer:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    move-object v1, v2

    .line 247
    :goto_a
    const-string v3, "muxer"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->streamType:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    move-object v1, v2

    .line 266
    :goto_b
    const-string v3, "stream_type"

    .line 267
    .line 268
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoFps:F

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    move-object v1, v2

    .line 289
    :goto_c
    const-string v3, "video_fps"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoResolution:[I

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_d
    move-object v1, v2

    .line 308
    :goto_d
    const-string v3, "video_resolution"

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoCodec:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    move-object v1, v2

    .line 327
    :goto_e
    const-string v3, "video_codec"

    .line 328
    .line 329
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoDecoder:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_f
    move-object v1, v2

    .line 346
    :goto_f
    const-string v3, "video_decoder"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoUrl:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_10
    move-object v1, v2

    .line 365
    :goto_10
    const-string v3, "video_url"

    .line 366
    .line 367
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->sampleRate:I

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_11

    .line 387
    :cond_11
    move-object v1, v2

    .line 388
    :goto_11
    const-string v3, "sample_rate"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->channelLayout:J

    .line 404
    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_12

    .line 410
    :cond_12
    move-object v1, v2

    .line 411
    :goto_12
    const-string v3, "channel_layout"

    .line 412
    .line 413
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioCodec:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_13
    move-object v1, v2

    .line 430
    :goto_13
    const-string v3, "audio_codec"

    .line 431
    .line 432
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioUrl:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_14
    move-object v1, v2

    .line 449
    :goto_14
    const-string v3, "audio_url"

    .line 450
    .line 451
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 461
    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoCache:J

    .line 465
    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_15

    .line 471
    :cond_15
    move-object v1, v2

    .line 472
    :goto_15
    const-string v3, "video_cache"

    .line 473
    .line 474
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 484
    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->audioCache:J

    .line 488
    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_16

    .line 494
    :cond_16
    move-object v1, v2

    .line 495
    :goto_16
    const-string v3, "audio_cache"

    .line 496
    .line 497
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 507
    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->liveDelayTime:J

    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_17

    .line 517
    :cond_17
    move-object v1, v2

    .line 518
    :goto_17
    const-string v3, "live_delay_time"

    .line 519
    .line 520
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 530
    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curBitrate:J

    .line 534
    .line 535
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_18

    .line 540
    :cond_18
    move-object v1, v2

    .line 541
    :goto_18
    const-string v3, "current_bit_rate"

    .line 542
    .line 543
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 553
    .line 554
    if-eqz v1, :cond_19

    .line 555
    .line 556
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curNetSpeed:J

    .line 557
    .line 558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_19

    .line 563
    :cond_19
    move-object v1, v2

    .line 564
    :goto_19
    const-string v3, "current_net_speed"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoDropRate:F

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_1a

    .line 586
    :cond_1a
    move-object v1, v2

    .line 587
    :goto_1a
    const-string v3, "video_drop_rate"

    .line 588
    .line 589
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 599
    .line 600
    if-eqz v1, :cond_1b

    .line 601
    .line 602
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->avDiff:F

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto :goto_1b

    .line 609
    :cond_1b
    move-object v1, v2

    .line 610
    :goto_1b
    const-string v3, "av_diff"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_1c

    .line 620
    .line 621
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 622
    .line 623
    if-eqz v1, :cond_1c

    .line 624
    .line 625
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->minuteBufferCount:F

    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_1c

    .line 632
    :cond_1c
    move-object v1, v2

    .line 633
    :goto_1c
    const-string v3, "minute_buffer_count"

    .line 634
    .line 635
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 645
    .line 646
    if-eqz v1, :cond_1d

    .line 647
    .line 648
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestPlayerError:J

    .line 649
    .line 650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_1d

    .line 655
    :cond_1d
    move-object v1, v2

    .line 656
    :goto_1d
    const-string v3, "lastest_player_error"

    .line 657
    .line 658
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 668
    .line 669
    if-eqz v1, :cond_1e

    .line 670
    .line 671
    iget-wide v3, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestItemError:J

    .line 672
    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_1e

    .line 678
    :cond_1e
    move-object v1, v2

    .line 679
    :goto_1e
    const-string v3, "lastest_item_error"

    .line 680
    .line 681
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lr4/a;->c()Ltv/danmaku/ijk/media/player/IjkStatus;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 691
    .line 692
    if-eqz v1, :cond_1f

    .line 693
    .line 694
    iget-wide v1, v1, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestNetError:J

    .line 695
    .line 696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_1f
    const-string v1, "lastest_net_error"

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    const-string v1, "roomid"

    .line 706
    .line 707
    invoke-virtual {p1}, Lr4/a;->h()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    const-string v1, "mid"

    .line 715
    .line 716
    invoke-virtual {p1}, Lr4/a;->d()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    const-string v1, "version"

    .line 724
    .line 725
    invoke-virtual {p1}, Lr4/a;->i()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    const-string v1, "Host"

    .line 733
    .line 734
    invoke-virtual {p1}, Lr4/a;->b()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Lr4/a;->e()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Lqa0/a;->a(I)Lqa0/a;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v2, "p2p_type"

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    const-string v1, "p2p_upload"

    .line 755
    .line 756
    invoke-virtual {p1}, Lr4/a;->f()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    const-string v1, "bili_P2P_info"

    .line 764
    .line 765
    invoke-virtual {p1}, Lr4/a;->a()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->G:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {p1, v0}, La21/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->K:Ljava/lang/String;

    .line 783
    .line 784
    return-void
.end method

.method private final Kx(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->M:Ljava/util/List;

    .line 17
    .line 18
    long-to-float v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->N:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Ex(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final Lx(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->L:Ljava/util/List;

    .line 17
    .line 18
    long-to-float v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->O:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->Ex(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final Jx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->P:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final Mx(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->I:Lr4/b;

    .line 2
    .line 3
    return-void
.end method

.method public getStreamInfo()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->I:Lr4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr4/b;->getStreamInfo()Lr4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lr4/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr4/c;

    .line 16
    .line 17
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->H:Lr4/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lr4/c;->k3(Lr4/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lk40/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->H:Lr4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/c;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v0, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    sget v0, Lk40/b;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->J:Lt4/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->H:Lr4/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lr4/c;->i3()Landroidx/lifecycle/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance v0, Lt4/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lt4/c;-><init>(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;->H:Lr4/c;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lr4/c;->l3()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget p2, Lk40/b;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lt4/d;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lt4/d;-><init>(Lbilibili/live/player/support/playerv1/worker/view/LiveStreamInfoDialogFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
