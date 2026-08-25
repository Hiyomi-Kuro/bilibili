.class public final Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$a;,
        Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c<",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$b<",
        "Lm63/v1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u001e\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001e\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b$b;",
        "Lm63/v1;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lgf3/s;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "viewEntry",
        "k",
        "(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "url",
        "",
        "c",
        "Z",
        "mIsPrepared",
        "Lcom/bilibili/lib/biliweb/j;",
        "d",
        "Lcom/bilibili/lib/biliweb/j;",
        "mWebViewConfigHolder",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
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
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/bilibili/lib/biliweb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;)Lcom/bilibili/lib/biliweb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->d:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->m(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->d:Lcom/bilibili/lib/biliweb/j;

    .line 8
    .line 9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {}, Ldc/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->d:Lcom/bilibili/lib/biliweb/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->d:Lcom/bilibili/lib/biliweb/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$b;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->d:Lcom/bilibili/lib/biliweb/j;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$b;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;Lcom/bilibili/lib/biliweb/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->d:Lcom/bilibili/lib/biliweb/j;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$a;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;Lcom/bilibili/lib/biliweb/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->c:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->c(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->b(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->a(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/c$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->k(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$b<",
            "Lm63/v1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$b;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm63/v1;

    .line 6
    .line 7
    iget-object v0, p1, Lm63/v1;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lm63/v1;->d:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Ll63/d;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm63/v1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget v1, Ll63/d;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "?night=1"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$bindToView$2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent$bindToView$2;-><init>(Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;Lm63/v1;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/mall/videodetail/vd/keel/ui/c$b$b<",
            "Lm63/v1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lm63/v1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lm63/v1;->f:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterFloatLayerUiComponent;->m(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/mall/videodetail/vd/keel/ui/c$b$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/keel/ui/c$b$b;-><init>(Lq3/a;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
