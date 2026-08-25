.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Lgf3/s;",
        "U2",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "m2",
        "F1",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "Lrx/subscriptions/CompositeSubscription;",
        "j",
        "Lrx/subscriptions/CompositeSubscription;",
        "subs",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "k",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "displayOrientation",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;",
        "l",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;",
        "controlContainerType",
        "",
        "m",
        "Z",
        "hide",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/h;

.field private final i:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subscriptions/CompositeSubscription;

.field private k:Ltv/danmaku/biliplayerv2/DisplayOrientation;

.field private l:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->j:Lrx/subscriptions/CompositeSubscription;

    .line 6
    sget-object p1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->k:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 7
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;->HALF_SCREEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->l:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 8
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/a;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bilibili/lib/fasthybrid/f;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;Ltv/danmaku/biliplayerv2/DisplayOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->k:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->R(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;->v()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final U2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->m:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->l:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/bilibili/lib/fasthybrid/f;->f:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->k:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 45
    .line 46
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    sget v0, Lcom/bilibili/lib/fasthybrid/f;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget v0, Lcom/bilibili/lib/fasthybrid/f;->e:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->l:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion$AppVideoControlContainerType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->j:Lrx/subscriptions/CompositeSubscription;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->j:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;->g()Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$onWidgetActive$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$onWidgetActive$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "PlayerFullScreenWidget-Icon"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->j:Lrx/subscriptions/CompositeSubscription;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;->e()Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$onWidgetActive$2;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$onWidgetActive$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "PlayerFullScreenWidget-Alpha"

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v1

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->j:Lrx/subscriptions/CompositeSubscription;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/d;->l()Lrx/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$onWidgetActive$3;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget$onWidgetActive$3;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "PlayerFullScreenWidget-VideoDisplayOrientation"

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->j:Lrx/subscriptions/CompositeSubscription;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerFullScreenWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
