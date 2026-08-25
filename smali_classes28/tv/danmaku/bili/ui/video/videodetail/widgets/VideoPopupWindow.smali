.class public final Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljs3/g<",
        "Ljs3/e;",
        "Ljs3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002<?\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001H\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ2\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u0006R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010-\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106R\u001b\u0010;\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;",
        "Ljs3/g;",
        "Ljs3/e;",
        "Ljs3/h;",
        "",
        "f",
        "Lgf3/s;",
        "m",
        "host",
        "paramsParser",
        "gs",
        "onDetach",
        "segment",
        "M9",
        "Lvp3/a;",
        "windowWrapper",
        "o",
        "",
        "type",
        "Landroid/view/View;",
        "anchor",
        "",
        "params",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "listener",
        "Lup3/d;",
        "n",
        "j",
        "h",
        "g",
        "Ltv/danmaku/bili/ui/video/videodetail/function/l0;",
        "a",
        "Ltv/danmaku/bili/ui/video/videodetail/function/l0;",
        "mFloatLayerSegment",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "b",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "mVideoDetailScroller",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "c",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "mActivityEventDispatcher",
        "Lbt3/b;",
        "d",
        "Lbt3/b;",
        "mVideoDetailPlayer",
        "Lup3/h;",
        "e",
        "Lup3/h;",
        "mPopViewHelper",
        "Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;",
        "Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;",
        "mPanelStateChangerListener",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mUpdateRunnable",
        "Lgf3/h;",
        "i",
        "()Ljava/lang/Runnable;",
        "mPopupWindowVisibleCheck",
        "tv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;",
        "mOffsetChangedListener",
        "tv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;",
        "mStateEventObserver",
        "<init>",
        "()V",
        "k",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$a;


# instance fields
.field private a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

.field private b:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

.field private c:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

.field private d:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field private e:Lup3/h;

.field private f:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lgf3/h;

.field private final i:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;

.field private final j:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->k:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->h:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->i:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;

    .line 28
    .line 29
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->j:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->l(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Lup3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->i()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Lbt3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->d:Lbt3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mFloatLayerSegment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "VideoPopupWindow"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "checkState, panel is showing"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->d:Lbt3/b;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "mVideoDetailPlayer"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-interface {v1}, Lbt3/b;->F1()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const-string v0, "checkState, mode is not thumb"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lup3/h;

    .line 57
    .line 58
    invoke-direct {v0}, Lup3/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->m()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic k(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final l(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lup3/h;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->f:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$d;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->f:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mFloatLayerSegment"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->K(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public M9(Ljs3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/g<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->a:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->b:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 24
    .line 25
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->c:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lbt3/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lbt3/b;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->d:Lbt3/b;

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lup3/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gs(Ljs3/e;Ljs3/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->b:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mVideoDetailScroller"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->i:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->i(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->c:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mActivityEventDispatcher"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, p1

    .line 28
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->j:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->yb(Lls3/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lup3/h;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lup3/h;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final n(ILandroid/view/View;Ljava/lang/Object;Landroid/widget/PopupWindow$OnDismissListener;)Lup3/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lup3/h;->h(ILandroid/view/View;Ljava/lang/Object;Landroid/widget/PopupWindow$OnDismissListener;)Lup3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final o(Lvp3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e:Lup3/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lup3/h;->i(Lvp3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->i()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->c:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mActivityEventDispatcher"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->j:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$c;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->Ww(Lls3/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->b:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "mVideoDetailScroller"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->i:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->y(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
