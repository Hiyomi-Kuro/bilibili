.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u001d\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J&\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J:\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014R\u001e\u0010 \u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R.\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "nnWebView",
        "m",
        "p",
        "",
        "url",
        "r",
        "data",
        "Lkotlin/Function1;",
        "eventCallback",
        "b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WebViewOption;",
        "action",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "",
        "a",
        "",
        "c",
        "destroy",
        "onDetachedFromWindow",
        "Lly1/b$a;",
        "Lcom/bilibili/lib/fasthybrid/utils/KFCHybridContextListener;",
        "Lly1/b$a;",
        "lifecycleListener",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "webview",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "failLayer",
        "e",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "f",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "g",
        "Lsf3/l;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Landroidx/lifecycle/m;",
        "i",
        "Landroidx/lifecycle/m;",
        "lifecycleObserver",
        "value",
        "j",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "setSrc",
        "(Ljava/lang/String;)V",
        "src",
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
.field private a:Lly1/b$a;

.field private b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WebViewOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/lib/fasthybrid/container/l;

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final i:Landroidx/lifecycle/m;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/o;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/o;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->i:Landroidx/lifecycle/m;

    .line 5
    check-cast p1, Landroidx/appcompat/app/d;

    .line 6
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->n(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/content/Context;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/content/Context;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->e:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->g:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/container/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Lly1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/p;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final n(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p3, v1, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    :cond_3
    return p4
.end method

.method private final o(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "miniapp"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->m(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;Lcom/bilibili/lib/fasthybrid/container/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/f;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$3;

    .line 46
    .line 47
    invoke-direct {v9, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$3;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x30

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v5, v1

    .line 56
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/f;-><init>(Landroid/widget/ProgressBar;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/q;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 69
    .line 70
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$5;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$5;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/q;Lsf3/p;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "__SmallApp"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->j(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->F()Lcom/bilibili/opd/app/sentinel/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setSentinelXXX(Lcom/bilibili/opd/app/sentinel/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getHybridBridge()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->m()Lcom/bilibili/common/webview/js/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$a;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "biliapplet"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Landroid/content/Context;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lby1/a;->onDestroy(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/app/d;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lby1/a;->onStop(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/d;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lby1/a;->onPause(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/app/d;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lby1/a;->onResume(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/app/d;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lby1/a;->onStart(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->a:Lly1/b$a;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    check-cast p1, Landroidx/appcompat/app/d;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-interface {p0, p1, p2}, Lby1/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->d:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/bilibili/lib/fasthybrid/h;->I:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->d:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->O1:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget v4, Lcom/bilibili/lib/fasthybrid/g;->F3:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->T:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v6, Lcom/bilibili/lib/fasthybrid/i;->Y0:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    new-array v8, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v8, v1

    .line 95
    .line 96
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v3, Lcom/bilibili/lib/fasthybrid/i;->Z0:I

    .line 108
    .line 109
    new-array v4, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WebViewOption;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljy1/a$a;->c()Ljy1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljy1/a$a;->d(Z)Ljy1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "miniapp"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljy1/a;->b(Ljava/lang/String;Ljy1/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->e:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->g:Lsf3/l;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/bilibili/lib/fasthybrid/h;->X:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-virtual {p1, p2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->E2:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->o(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const-string v1, "*"

    .line 19
    .line 20
    aput-object v1, v0, p1

    .line 21
    .line 22
    const-string p1, "window"

    .line 23
    .line 24
    const-string v1, "postMessage"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, p1, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->g:Lsf3/l;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->d:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->e:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->setSrc(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->i:Landroidx/lifecycle/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->destroy()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->p()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->j:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 73
    .line 74
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v2, v4

    .line 88
    :cond_7
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_8
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_2
    return-void
.end method
