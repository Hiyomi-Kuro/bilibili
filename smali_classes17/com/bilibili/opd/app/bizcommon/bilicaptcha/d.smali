.class public final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;
.super Lcom/bilibili/app/comm/bh/BiliWebView;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\"\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u00020\u00062\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bH\u0016R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParamsFake",
        "lp",
        "Lgf3/s;",
        "setLayoutParamsFake",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "width",
        "height",
        "B",
        "backgroundColor",
        "setBackgroundColorFake",
        "",
        "url",
        "E",
        "script",
        "Lkotlin/Function1;",
        "callBack",
        "i",
        "",
        "obj",
        "interfaceName",
        "w",
        "Lkotlin/Function0;",
        "loadFailCallback",
        "setLoadFailedCallback",
        "x",
        "Lsf3/a;",
        "getMLoadFailCallback",
        "()Lsf3/a;",
        "setMLoadFailCallback",
        "(Lsf3/a;)V",
        "mLoadFailCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private x:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bilibili/app/comm/bhcommon/interceptor/p;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/p;-><init>(ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->a(Z)V

    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->e(Z)V

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->y(Z)V

    .line 10
    invoke-interface {p1, p3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 11
    invoke-interface {p1, p3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->t(Z)V

    .line 12
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 14
    invoke-interface {p1, p3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->o(Z)V

    .line 15
    invoke-interface {p1, p3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->k(Z)V

    .line 16
    invoke-interface {p1, p3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->q(Z)V

    .line 17
    invoke-static {}, Lky1/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 18
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->w(I)V

    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->c(Z)V

    const-string p1, "searchBoxJavaBridge_"

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;

    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLayoutParamsFake()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMLoadFailCallback()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;->x:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Lsf3/l;)V
    .locals 1
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
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$b;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->d0(Ljava/lang/String;Ltd/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColorFake(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLayoutParamsFake(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoadFailedCallback(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;->x:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLoadFailCallback(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;->x:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
