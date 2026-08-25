.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u000c\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "pageConfig",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "saWebView",
        "com/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;",
        "resizeListener",
        "com/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a",
        "d",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;",
        "confChangedListener",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

.field private final b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;

.field private final d:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->c:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->d:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->c:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->d:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->l2(Lcom/bilibili/lib/fasthybrid/runtime/render/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "fastHybrid"

    .line 24
    .line 25
    const-string v1, "PageEventHandler registerEvent but pageConfig is null"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getEnableScrollEvent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$registerEvent$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$registerEvent$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->p2(Lsf3/p;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getOnReachBottomDistance()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->a:Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getOnReachBottomDistance()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$registerEvent$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$registerEvent$2;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->n2(ILsf3/l;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->c:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler;->d:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/PageEventHandler$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P2(Lcom/bilibili/lib/fasthybrid/runtime/render/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
