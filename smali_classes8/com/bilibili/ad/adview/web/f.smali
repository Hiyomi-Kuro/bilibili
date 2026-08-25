.class public final Lcom/bilibili/ad/adview/web/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/f;",
        "",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lgf3/s;",
        "k",
        "l",
        "Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;",
        "a",
        "Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;",
        "mReportDelegate",
        "Lcom/bilibili/cm/report/d;",
        "b",
        "Lcom/bilibili/cm/report/d;",
        "mReportPreset",
        "",
        "c",
        "Ljava/lang/String;",
        "mUrl",
        "d",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "mWebView",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "f",
        "Z",
        "isScrolling",
        "g",
        "hasPostRunnable",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "mScrollIdleRunnable",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "i",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "mListener",
        "<init>",
        "(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Lcom/bilibili/cm/report/d;Ljava/lang/String;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

.field private final b:Lcom/bilibili/cm/report/d;

.field private final c:Ljava/lang/String;

.field private d:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/f;->a:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/f;->b:Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/f;->e:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ad/adview/web/f$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/web/f$a;-><init>(Lcom/bilibili/ad/adview/web/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/f;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/ad/adview/web/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/web/e;-><init>(Lcom/bilibili/ad/adview/web/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/f;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/web/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/f;->j(Lcom/bilibili/ad/adview/web/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/web/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/f;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/f;->a:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/f;->b:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/web/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/f;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/web/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/web/f;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/web/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/web/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final j(Lcom/bilibili/ad/adview/web/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/f;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/f;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/f;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/f;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/web/f;->g:Z

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/web/f;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/f;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/f;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/f;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/f;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/f;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/f;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/f;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 25
    .line 26
    return-void
.end method
