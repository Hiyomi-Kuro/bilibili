.class public final Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;",
        "Landroid/widget/FrameLayout;",
        "Lov3/e;",
        "Lgf3/s;",
        "m2",
        "F1",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "com/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a",
        "b",
        "Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;",
        "mControlVisibleObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final b:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;

    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;-><init>(Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;)V

    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->b:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mControlContainerService"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->b:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->Q1(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->b:Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 24
    .line 25
    const-string v2, "mControlContainerService"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallDanmuWidget;->a:Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1, v1}, Ltv/danmaku/biliplayerv2/service/r;->Q1(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
