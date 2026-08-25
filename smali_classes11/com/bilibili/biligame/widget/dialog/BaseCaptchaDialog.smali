.class public abstract Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/dialog/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;,
        Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;,
        Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$c;,
        Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$d;,
        Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
        ">;",
        "Lcom/bilibili/biligame/widget/dialog/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0005UVWXYB\u000f\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0006\u0010\t\u001a\u00020\u0005J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u001a\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001cR\u001d\u0010&\u001a\u0004\u0018\u00010!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R(\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00107\u001a\u0008\u0018\u000104R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010<R\u0016\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001b\u0010D\u001a\u00020@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010#\u001a\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020E8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008F\u0010GR\"\u0010M\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 \u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Lcom/bilibili/biligame/widget/dialog/m;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lgf3/s;",
        "P",
        "H",
        "S",
        "R",
        "y",
        "",
        "z",
        "Lcom/bilibili/app/comm/bh/i;",
        "x",
        "T",
        "onDetachedFromWindow",
        "Lcom/bilibili/biligame/api/BiligameCaptcha;",
        "captcha",
        "G",
        "",
        "t",
        "F",
        "onBackPressed",
        "dismiss",
        "w",
        "",
        "N",
        "",
        "message",
        "errorMessage",
        "I",
        "J",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "o",
        "Lgf3/h;",
        "E",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "mWebView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "p",
        "D",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mLoadingIv",
        "Lrx1/a;",
        "q",
        "Lrx1/a;",
        "getMCaptchaCall$gamecenter_release",
        "()Lrx1/a;",
        "setMCaptchaCall$gamecenter_release",
        "(Lrx1/a;)V",
        "mCaptchaCall",
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;",
        "r",
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;",
        "mWebViewConfigHolder",
        "Lcom/bilibili/common/webview/js/l;",
        "s",
        "Lcom/bilibili/common/webview/js/l;",
        "mProxyV2",
        "Z",
        "mPrepared",
        "u",
        "mDismissed",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "v",
        "A",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "Ldq/a;",
        "B",
        "()Ldq/a;",
        "mCaptchaApiService",
        "C",
        "()Z",
        "Q",
        "(Z)V",
        "mError",
        "",
        "onCaptchaStartTimestamp",
        "onCaptchaApiResultTimestamp",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final A:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$d;

.field public static final B:I


# instance fields
.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private q:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

.field private s:Lcom/bilibili/common/webview/js/l;

.field private t:Z

.field private u:Z

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mWebView$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mWebView$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->o:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mLoadingIv$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mLoadingIv$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->p:Lgf3/h;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mApiService$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->v:Lgf3/h;

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mCaptchaApiService$2;->INSTANCE:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$mCaptchaApiService$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->w:Lgf3/h;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->m(F)Ltv/danmaku/bili/widget/b;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final D()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->p:Lgf3/h;

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

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->r:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->r:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->x()Lcom/bilibili/app/comm/bh/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->r:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->b(Lcom/bilibili/biligame/widget/dialog/m;)Lcom/bilibili/common/webview/js/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->s:Lcom/bilibili/common/webview/js/l;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->t:Z

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic O(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportCaptchaWebViewEvent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final P(Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->P(Landroid/view/ViewGroup;)V

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

.method private final S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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

.method public static final synthetic u(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->P(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->v:Lgf3/h;

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

.method public final B()Ldq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldq/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->o:Lgf3/h;

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

.method public F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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

.method public G(Lcom/bilibili/biligame/api/BiligameCaptcha;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "https://app.biligame.com/page/captcha.html"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->captchaType:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "captcha_type"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->captchaType:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string v1, "gt"

    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->gt:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const-string v1, "challenge"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->challenge:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    const-string v1, "userid"

    .line 52
    .line 53
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->userid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    const-string v1, "gs"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->gs:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    const-string v1, "url"

    .line 70
    .line 71
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    const-string v1, "token"

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCaptcha;->token:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->z:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->y:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "book_captcha"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "gift_captcha"

    .line 33
    .line 34
    :goto_0
    const-string v3, "type"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "message"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "duration"

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_2
    const-string p1, "errorMessage"

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "game.game-center.log.0.click"

    .line 63
    .line 64
    invoke-static {v2, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->z:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    const-string v1, "book_captcha"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "gift_captcha"

    .line 33
    .line 34
    :goto_0
    const-string v5, "type"

    .line 35
    .line 36
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "message"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "duration"

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_2
    const-string p1, "errorMessage"

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "game.game-center.log.0.click"

    .line 63
    .line 64
    invoke-static {v4, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/bilibili/biligame/s;->D8:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->S()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->D()Lcom/bilibili/lib/image2/view/BiliImageView;

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

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bilibili/biligame/widget/dialog/m;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->s:Lcom/bilibili/common/webview/js/l;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->r:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->r:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->t:Z

    .line 23
    .line 24
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->q:Lrx1/a;

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

.method public x()Lcom/bilibili/app/comm/bh/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->y:J

    .line 6
    .line 7
    const-class v0, Ldq/a;

    .line 8
    .line 9
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldq/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ldq/a;->getCaptchaInfo(ILjava/lang/String;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$a;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->q:Lrx1/a;

    .line 44
    .line 45
    return-void
.end method

.method public abstract z()I
.end method
