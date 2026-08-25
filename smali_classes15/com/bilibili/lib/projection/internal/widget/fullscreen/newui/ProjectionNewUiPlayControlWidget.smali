.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001?\u0008\u0000\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EB\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020C\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008D\u0010HB#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020C\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0006\u0010I\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J#\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "E",
        "",
        "max",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;",
        "seekOperation",
        "",
        "s",
        "(Ljava/lang/Integer;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;)Ljava/lang/Boolean;",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "y",
        "B",
        "Landroid/view/View;",
        "v",
        "onClick",
        "progress",
        "duration",
        "D",
        "a",
        "Landroid/view/View;",
        "playFast10sView",
        "b",
        "playLast10sView",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;",
        "c",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;",
        "playAndPauseView",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;",
        "d",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;",
        "seekWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;",
        "e",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;",
        "positionTextWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;",
        "f",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;",
        "durationTextWidget",
        "g",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "projectionClient",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "h",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "currentDeviceInternal",
        "Lio/reactivex/rxjava3/disposables/a;",
        "i",
        "Lio/reactivex/rxjava3/disposables/a;",
        "dis",
        "j",
        "Z",
        "isRegisterCallback",
        "k",
        "Ljava/lang/Integer;",
        "currentPosition",
        "l",
        "currentDuration",
        "com/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b",
        "m",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;",
        "callback",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "n",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;

.field private d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

.field private e:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;

.field private f:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;

.field private g:Lcom/bilibili/lib/projection/internal/client/f;

.field private h:Lcom/bilibili/lib/projection/internal/device/a;

.field private i:Lio/reactivex/rxjava3/disposables/a;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private final m:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->n:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->m:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;

    sget p2, Ltv3/f;->k:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Ltv3/e;->v1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Ltv3/e;->u1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Ltv3/e;->t1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->c:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayPauseWidget;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Ltv3/e;->Z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Ltv3/e;->c3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->e:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Ltv3/e;->d3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->f:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;

    return-void
.end method

.method private static final A(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h:Lcom/bilibili/lib/projection/internal/device/a;

    .line 3
    .line 4
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$e;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$f;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->i:Lio/reactivex/rxjava3/disposables/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->A(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->s(Ljava/lang/Integer;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Lcom/bilibili/lib/projection/internal/device/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->f:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->e:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final s(Ljava/lang/Integer;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;->BACK:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    return-object v0
.end method


# virtual methods
.method public B(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->m:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->Y2(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->i:Lio/reactivex/rxjava3/disposables/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->i:Lio/reactivex/rxjava3/disposables/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->y(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->B(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->h:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->E()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit16 v3, v3, -0x1388

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;->UNKNOWN:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;

    .line 51
    .line 52
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :goto_2
    sget v5, Ltv3/e;->v1:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const-string v7, ", duration: "

    .line 70
    .line 71
    const-string v8, ", progress: "

    .line 72
    .line 73
    const-string v9, "seekTo: "

    .line 74
    .line 75
    const-string v10, "ProjectionNewUiPlayControlWidget"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_9

    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;->FAST:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;

    .line 89
    .line 90
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->s(Ljava/lang/Integer;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit16 p1, p1, 0x2710

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    :goto_3
    invoke-static {p1, v5}, Lxf3/q;->m(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_4
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 129
    .line 130
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    sget-object v12, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;->SeekRight:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;

    .line 135
    .line 136
    invoke-virtual {v5, p1, v12}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->h3(ILcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", seekRight"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 179
    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 189
    .line 190
    sget-object v5, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->ProgressForwardButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v7, v1

    .line 208
    :goto_5
    iget-object v8, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-static {v8, v11, v6, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_8
    invoke-interface {p1, v0, v5, v7, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_9
    :goto_6
    sget v5, Ltv3/e;->u1:I

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v5, :cond_f

    .line 232
    .line 233
    sget-object p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;->BACK:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;

    .line 234
    .line 235
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/lit16 p1, p1, -0x2710

    .line 246
    .line 247
    invoke-static {p1, v11}, Lxf3/q;->h(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/4 p1, 0x0

    .line 253
    :goto_7
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    .line 255
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    sget-object v12, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;->SeekLeft:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;

    .line 260
    .line 261
    invoke-virtual {v5, p1, v12}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->h3(ILcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->k:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", seekLeft"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 314
    .line 315
    sget-object v5, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->ProgressBackButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 318
    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    move-object v7, v1

    .line 333
    :goto_8
    iget-object v8, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    invoke-static {v8, v11, v6, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_e
    invoke-interface {p1, v0, v5, v7, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_9
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 345
    .line 346
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;

    .line 347
    .line 348
    invoke-direct {v0, p0, v3, v4, v2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public bridge synthetic setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/d;->a(Lcom/bilibili/lib/projection/internal/base/e;Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->e:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPositionTextWidget;->W2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->f:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDurationTextWidget;->W2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->j:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->d:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->m:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->R0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->a:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->b:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->i:Lio/reactivex/rxjava3/disposables/a;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$c;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/f;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->i:Lio/reactivex/rxjava3/disposables/a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->E()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
