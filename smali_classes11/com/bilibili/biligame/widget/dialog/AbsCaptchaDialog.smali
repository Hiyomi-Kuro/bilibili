.class public abstract Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/dialog/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$a;,
        Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$b;,
        Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;,
        Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$d;,
        Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0005#\u001f\u00142*B\u0019\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0010\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u0015\u001a\u00020\u0005J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020 H\u0016R\u001d\u0010\'\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R#\u0010,\u001a\n )*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010$\u001a\u0004\u0008*\u0010+R$\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180.\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u001c\u00104\u001a\u0008\u0018\u000101R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0016\u00109\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00108R\u0016\u0010:\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00108R\u001b\u0010=\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u00082\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;",
        "Landroid/app/Dialog;",
        "Lcom/bilibili/biligame/widget/dialog/m;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lgf3/s;",
        "l",
        "j",
        "o",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "i",
        "k",
        "m",
        "",
        "sceneCode",
        "n",
        "Lcom/bilibili/app/comm/bh/i;",
        "c",
        "p",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/bilibili/biligame/api/BiligameCaptcha;",
        "captcha",
        "h",
        "",
        "t",
        "g",
        "dismiss",
        "b",
        "",
        "N",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "a",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "mWebView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "e",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mLoadingIv",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lrx1/a;",
        "mCaptchaCall",
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;",
        "d",
        "Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;",
        "mWebViewConfigHolder",
        "Lcom/bilibili/common/webview/js/l;",
        "Lcom/bilibili/common/webview/js/l;",
        "mProxyV2",
        "Z",
        "mPrepared",
        "mDismissed",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "Landroid/content/Context;",
        "context",
        "themeResId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$d;

.field public static final j:I


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameCaptcha;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

.field private e:Lcom/bilibili/common/webview/js/l;

.field private f:Z

.field private g:Z

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->i:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->q(Landroid/view/Window;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$mWebView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$mWebView$2;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->a:Lgf3/h;

    .line 13
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$mLoadingIv$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$mLoadingIv$2;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->b:Lgf3/h;

    .line 14
    sget-object p1, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$mApiService$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->h:Lgf3/h;

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->l(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->c()Lcom/bilibili/app/comm/bh/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;->b(Lcom/bilibili/biligame/widget/dialog/m;)Lcom/bilibili/common/webview/js/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e:Lcom/bilibili/common/webview/js/l;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f:Z

    .line 51
    .line 52
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->l(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const v2, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v2

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v1, "biligame_img_load.gif"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lzs/c;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->c:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Lcom/bilibili/app/comm/bh/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final h(Lcom/bilibili/biligame/api/BiligameCaptcha;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameCaptcha;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "https://app.biligame.com/page/captcha.html"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "code"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->captchaType:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "captcha_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->captchaType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "gt"

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->gt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    const-string v1, "challenge"

    .line 42
    .line 43
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->challenge:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    const-string v1, "userid"

    .line 49
    .line 50
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->userid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    const-string v1, "gs"

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->gs:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const-string v1, "url"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    const-string v1, "token"

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->token:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->b()V

    .line 40
    .line 41
    .line 42
    const-class v0, Ldq/a;

    .line 43
    .line 44
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldq/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, v2, v1}, Ldq/a;->getCaptchaInfo(ILjava/lang/String;)Lrx1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$a;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->c:Lrx1/a;

    .line 76
    .line 77
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->b()V

    .line 40
    .line 41
    .line 42
    const-class v0, Ldq/a;

    .line 43
    .line 44
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldq/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p1, v1}, Ldq/a;->getCaptchaInfo(ILjava/lang/String;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$a;-><init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->c:Lrx1/a;

    .line 75
    .line 76
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->i()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e:Lcom/bilibili/common/webview/js/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->d:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->f:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog;->e()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
