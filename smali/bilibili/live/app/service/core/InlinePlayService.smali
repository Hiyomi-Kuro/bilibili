.class public final Lbilibili/live/app/service/core/InlinePlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/core/InlinePlayService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001U\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J2\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J$\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"J \u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\"J\u0006\u0010,\u001a\u00020\u0004R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00103R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lbilibili/live/app/service/core/InlinePlayService;",
        "",
        "",
        "roomId",
        "Lgf3/s;",
        "w",
        "Lkotlin/Function0;",
        "runnable",
        "s",
        "Lbilibili/live/app/service/service/b;",
        "playConfig",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lcom/bilibili/bililive/source/d;",
        "rtcSourceListener",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "kernelModel",
        "Lja0/e;",
        "u",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;",
        "v",
        "",
        "needPlayerUrl",
        "x",
        "H",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "A",
        "block",
        "E",
        "Landroid/view/ViewGroup;",
        "parentView",
        "G",
        "Lbilibili/live/app/service/provider/b$b;",
        "callback",
        "B",
        "delay",
        "y",
        "D",
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "listener",
        "r",
        "q",
        "C",
        "Lk80/b;",
        "a",
        "Lk80/b;",
        "mLiveMediaSessiion",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lbilibili/live/app/service/provider/b;",
        "c",
        "Lbilibili/live/app/service/provider/b;",
        "mProvider",
        "Landroid/widget/FrameLayout;",
        "d",
        "Landroid/widget/FrameLayout;",
        "parentContainer",
        "",
        "e",
        "Ljava/util/List;",
        "liveStateListener",
        "f",
        "checkStateHandler",
        "",
        "g",
        "I",
        "retryCount",
        "h",
        "Z",
        "isActive",
        "Lbilibili/live/app/service/core/h;",
        "i",
        "Lbilibili/live/app/service/core/h;",
        "playerStateListenerProxy",
        "Lbilibili/live/app/service/core/f;",
        "j",
        "Lbilibili/live/app/service/core/f;",
        "playerItemListenerProxy",
        "k",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "kernel",
        "bilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1",
        "l",
        "Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;",
        "liveStatusCallback",
        "<init>",
        "()V",
        "m",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lbilibili/live/app/service/core/InlinePlayService$a;


# instance fields
.field private a:Lk80/b;

.field private final b:Landroid/os/Handler;

.field private final c:Lbilibili/live/app/service/provider/b;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbilibili/live/app/service/provider/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private volatile g:I

.field private volatile h:Z

.field private final i:Lbilibili/live/app/service/core/h;

.field private final j:Lbilibili/live/app/service/core/f;

.field private final k:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

.field private final l:Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/core/InlinePlayService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/core/InlinePlayService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/core/InlinePlayService;->m:Lbilibili/live/app/service/core/InlinePlayService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbilibili/live/app/service/provider/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lbilibili/live/app/service/provider/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->c:Lbilibili/live/app/service/provider/b;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->f:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->h:Z

    .line 35
    .line 36
    new-instance v0, Lbilibili/live/app/service/core/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lbilibili/live/app/service/core/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->i:Lbilibili/live/app/service/core/h;

    .line 42
    .line 43
    new-instance v1, Lbilibili/live/app/service/core/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lbilibili/live/app/service/core/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService;->j:Lbilibili/live/app/service/core/f;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 51
    .line 52
    iput-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService;->k:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 53
    .line 54
    new-instance v1, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;-><init>(Lbilibili/live/app/service/core/InlinePlayService;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService;->l:Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v2, Lk80/b;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    iput-object v2, p0, Lbilibili/live/app/service/core/InlinePlayService;->a:Lk80/b;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lk80/a;->b(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private final A(Lbilibili/live/app/service/service/b;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 4

    .line 1
    invoke-static {}, Ls10/c;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->K(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget-object v3, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->I(FF)V

    .line 30
    .line 31
    .line 32
    const-string v2, "live"

    .line 33
    .line 34
    iput-object v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mStartPlayTime:J

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 47
    .line 48
    return-object v0
.end method

.method private final E(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lbilibili/live/app/service/core/b;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbilibili/live/app/service/core/b;-><init>(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final F(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H(Lbilibili/live/app/service/service/b;Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lbilibili/live/app/service/core/InlinePlayService;->g:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->i()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v2, p0, Lbilibili/live/app/service/core/InlinePlayService;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Lbilibili/live/app/service/core/InlinePlayService;->g:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lbilibili/live/app/service/core/InlinePlayService;->x(Lbilibili/live/app/service/service/b;Landroid/content/Context;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "tryCreateMediaResource: retryCount "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lbilibili/live/app/service/core/InlinePlayService;->g:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "InlinePlayService"

    .line 49
    .line 50
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/app/service/core/InlinePlayService;->t(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lbilibili/live/app/service/core/InlinePlayService;JLbilibili/live/app/service/provider/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbilibili/live/app/service/core/InlinePlayService;->z(Lbilibili/live/app/service/core/InlinePlayService;JLbilibili/live/app/service/provider/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/app/service/core/InlinePlayService;->F(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/bililive/source/d;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)Lja0/e;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbilibili/live/app/service/core/InlinePlayService;->u(Lbilibili/live/app/service/service/b;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/bililive/source/d;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)Lja0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/content/Context;)Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbilibili/live/app/service/core/InlinePlayService;->v(Lbilibili/live/app/service/service/b;Landroid/content/Context;)Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbilibili/live/app/service/core/InlinePlayService;)Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->k:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbilibili/live/app/service/core/InlinePlayService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbilibili/live/app/service/core/InlinePlayService;)Lk80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->a:Lk80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->j:Lbilibili/live/app/service/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbilibili/live/app/service/core/InlinePlayService;)Lbilibili/live/app/service/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->i:Lbilibili/live/app/service/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lbilibili/live/app/service/core/InlinePlayService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbilibili/live/app/service/core/InlinePlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/app/service/core/InlinePlayService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lbilibili/live/app/service/core/InlinePlayService;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/app/service/core/InlinePlayService;->E(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lbilibili/live/app/service/core/InlinePlayService;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->a:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/core/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbilibili/live/app/service/core/d;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final t(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lbilibili/live/app/service/service/b;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/bililive/source/d;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;)Lja0/e;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 13
    .line 14
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/e;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/e;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lbilibili/live/app/service/service/b;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x1

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    sget-object v11, Lqa0/a;->d:Lqa0/a;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x800

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->e(Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZLcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Ljava/lang/String;ILjava/lang/Object;)Lja0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v2, v1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->D(Lcom/bilibili/bililive/source/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/source/d;->a(Lja0/e;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1
.end method

.method private final v(Lbilibili/live/app/service/service/b;Landroid/content/Context;)Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbilibili/live/app/service/core/InlinePlayService;->H(Lbilibili/live/app/service/service/b;Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lbilibili/live/app/service/core/InlinePlayService;->A(Lbilibili/live/app/service/service/b;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->J(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 22
    .line 23
    return-object p1
.end method

.method private final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->l:Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbilibili/live/app/service/core/InlinePlayService;->B(JLbilibili/live/app/service/provider/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(Lbilibili/live/app/service/service/b;Landroid/content/Context;Z)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    new-instance v0, Lbilibili/live/app/service/resolver/LiveDefaultResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService;->l:Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbilibili/live/app/service/resolver/LiveDefaultResolver;-><init>(Lbilibili/live/app/service/provider/b$b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbilibili/live/app/service/resolver/LiveResolveParams;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "homeInline"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lbilibili/live/app/service/resolver/LiveResolveParams;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lbilibili/live/app/service/resolver/LiveResolveParams;->d(J)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lbilibili/live/app/service/service/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lbilibili/live/app/service/resolver/LiveResolveParams;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lbilibili/live/app/service/resolver/LiveDefaultResolver;->resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "InlinePlayService"

    .line 57
    .line 58
    const-string p3, "createMediaResource"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method private static final z(Lbilibili/live/app/service/core/InlinePlayService;JLbilibili/live/app/service/provider/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbilibili/live/app/service/core/InlinePlayService;->B(JLbilibili/live/app/service/provider/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(JLbilibili/live/app/service/provider/b$b;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbilibili/live/app/service/core/InlinePlayService;->w(J)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->c:Lbilibili/live/app/service/provider/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->h:Z

    .line 3
    .line 4
    new-instance v0, Lbilibili/live/app/service/core/InlinePlayService$release$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbilibili/live/app/service/core/InlinePlayService$release$1;-><init>(Lbilibili/live/app/service/core/InlinePlayService;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbilibili/live/app/service/core/InlinePlayService;->E(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Landroid/view/ViewGroup;Lbilibili/live/app/service/service/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->a:Lk80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk80/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->j:Lbilibili/live/app/service/core/f;

    .line 9
    .line 10
    new-instance v1, Lbilibili/live/app/service/core/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lbilibili/live/app/service/core/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/core/f;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->j:Lbilibili/live/app/service/core/f;

    .line 19
    .line 20
    new-instance v1, Lbilibili/live/app/service/core/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbilibili/live/app/service/service/b;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lbilibili/live/app/service/core/InlinePlayService;->c:Lbilibili/live/app/service/provider/b;

    .line 27
    .line 28
    iget-object v5, p0, Lbilibili/live/app/service/core/InlinePlayService;->l:Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lbilibili/live/app/service/core/g;-><init>(JLbilibili/live/app/service/provider/b;Lbilibili/live/app/service/provider/b$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/core/f;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p1}, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;-><init>(Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lbilibili/live/app/service/core/InlinePlayService;->s(Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService;->i:Lbilibili/live/app/service/core/h;

    .line 45
    .line 46
    new-instance v0, Lh4/f;

    .line 47
    .line 48
    iget-object v1, p0, Lbilibili/live/app/service/core/InlinePlayService;->a:Lk80/b;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lh4/f;-><init>(Lbilibili/live/app/service/service/b;Lj80/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbilibili/live/app/service/core/h;->a(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Lbilibili/live/app/service/provider/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->i:Lbilibili/live/app/service/core/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbilibili/live/app/service/core/h;->a(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(JJLbilibili/live/app/service/provider/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/core/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p5}, Lbilibili/live/app/service/core/c;-><init>(Lbilibili/live/app/service/core/InlinePlayService;JLbilibili/live/app/service/provider/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
