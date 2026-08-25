.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;
.super Lcom/facebook/litho/LithoView;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B\u001d\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J(\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J?\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020$J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u001a\u0010,\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00109R$\u0010A\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010H\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;",
        "Lcom/facebook/litho/LithoView;",
        "Lcom/facebook/litho/ComponentTree$MeasureListener;",
        "Lgf3/s;",
        "i",
        "Landroid/view/View;",
        "view",
        "",
        "downX",
        "downY",
        "",
        "g",
        "",
        "direction",
        "e",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "layoutVersion",
        "width",
        "height",
        "stateUpdate",
        "onSetRootAndSizeSpec",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "T",
        "Lcom/facebook/litho/ComponentHost;",
        "rootView",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function1;",
        "predicate",
        "f",
        "(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;",
        "",
        "nodeId",
        "Lcom/facebook/litho/widget/LayoutChangeEvent;",
        "d",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "processVisibilityOutputs",
        "notifyVisibleBoundsChanged",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;",
        "keyboardHeightHacker",
        "Lrx/Subscription;",
        "b",
        "Lrx/Subscription;",
        "keyboardSubscription",
        "c",
        "Z",
        "keyboardShowing",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "cacheBounds",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;",
        "getOnConfigurationChangedListener",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;",
        "setOnConfigurationChangedListener",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;)V",
        "onConfigurationChangedListener",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;",
        "value",
        "getTemplatePage",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;",
        "setTemplatePage",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;)V",
        "templatePage",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

.field private b:Lrx/Subscription;

.field private c:Z

.field private d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    .line 5
    invoke-super {p0, p2}, Lcom/facebook/litho/LithoView;->suppressMeasureComponentTree(Z)V

    .line 6
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->b:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->q(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->f()Lrx/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "HostingView"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->b:Lrx/Subscription;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/facebook/litho/widget/LayoutChangeEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/LayoutChangeEvent;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final e(IFF)Z
    .locals 8

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move v1, p1

    .line 13
    move-object v2, v6

    .line 14
    move-object v3, p0

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;-><init>(ILkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;FF)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    .line 21
    .line 22
    invoke-virtual {p0, p0, p1, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    .line 27
    return p1
.end method

.method public final f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ComponentHost;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

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
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 55
    .line 56
    invoke-virtual {p0, v3, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {p3, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-object v1
.end method

.method public final g(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    int-to-float v4, v2

    .line 14
    cmpg-float v4, p2, v4

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    int-to-float v2, v2

    .line 24
    cmpl-float p2, p2, v2

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    int-to-float p2, v0

    .line 29
    cmpg-float p2, p3, p2

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    cmpl-float p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public final getOnConfigurationChangedListener()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplatePage()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public notifyVisibleBoundsChanged()V
    .locals 2

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    const-class v0, Lcom/facebook/litho/LithoView;

    .line 4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$notifyVisibleBoundsChanged$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$notifyVisibleBoundsChanged$1;

    invoke-virtual {p0, p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/LithoView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->getTemplatePage()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->b:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/e;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$onDetachedFromWindow$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$onDetachedFromWindow$1;

    .line 19
    .line 20
    invoke-virtual {p0, p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSetRootAndSizeSpec(IIIZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->m(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final setOnConfigurationChangedListener(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplatePage(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->x(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
