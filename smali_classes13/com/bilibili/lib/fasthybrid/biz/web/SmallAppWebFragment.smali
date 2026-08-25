.class public final Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;
.super Lcom/bilibili/lib/fasthybrid/biz/KeyEventFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;,
        Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$a;,
        Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;,
        Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0004UVWXB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001b\u0010)\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R#\u00103\u001a\n /*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R#\u00106\u001a\n /*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00085\u00102R#\u0010;\u001a\n /*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010:R\u001d\u0010@\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010?R\u001d\u0010E\u001a\u0004\u0018\u00010A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u0010DR\u001d\u0010H\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u00102R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR(\u0010Q\u001a\u0004\u0018\u00010\u001a2\u0008\u0010M\u001a\u0004\u0018\u00010\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010!\"\u0004\u0008O\u0010P\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;",
        "Lcom/bilibili/lib/fasthybrid/biz/KeyEventFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Rx",
        "",
        "Ix",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "hidden",
        "onHiddenChanged",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "onDestroyView",
        "getPvExtra",
        "",
        "getPvEventId",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "G",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "webview",
        "H",
        "Ljava/lang/String;",
        "clientId",
        "I",
        "from",
        "J",
        "Lgf3/h;",
        "Nx",
        "()Ljava/lang/String;",
        "routeUriActual",
        "Landroid/widget/FrameLayout;",
        "K",
        "Qx",
        "()Landroid/widget/FrameLayout;",
        "webViewContainer",
        "kotlin.jvm.PlatformType",
        "L",
        "Jx",
        "()Landroid/view/View;",
        "btnBack",
        "M",
        "Kx",
        "closeBtn",
        "Landroid/widget/Button;",
        "N",
        "Mx",
        "()Landroid/widget/Button;",
        "refresh",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "O",
        "Lx",
        "()Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "P",
        "Px",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Q",
        "Ox",
        "toolBar",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "R",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "bizReporter",
        "value",
        "S",
        "Ux",
        "(Ljava/lang/String;)V",
        "src",
        "<init>",
        "()V",
        "Companion",
        "ChromeClientImpl",
        "a",
        "b",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$a;


# instance fields
.field private G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private R:Lcom/bilibili/lib/fasthybrid/report/a;

.field private S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Companion:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$a;

    .line 8
    .line 9
    invoke-static {}, Ljy1/a$a;->c()Ljy1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljy1/a$a;->d(Z)Ljy1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "biliapp"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljy1/a;->b(Ljava/lang/String;Ljy1/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/KeyEventFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$routeUriActual$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$routeUriActual$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->J:Lgf3/h;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$webViewContainer$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$webViewContainer$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->K:Lgf3/h;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$btnBack$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$btnBack$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->L:Lgf3/h;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$closeBtn$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$closeBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->M:Lgf3/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$refresh$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$refresh$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->N:Lgf3/h;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$progressBar$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$progressBar$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->O:Lgf3/h;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$tvTitle$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$tvTitle$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->P:Lgf3/h;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$toolBar$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$toolBar$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Q:Lgf3/h;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Sx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Tx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/lib/fasthybrid/report/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->R:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/magicasakura/widgets/TintProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Lx()Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Px()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ix()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->K0()Lcom/bilibili/app/comm/bh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v3

    .line 42
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/bh/a;->c(I)Lcom/bilibili/app/comm/bh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->R:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    new-array v6, v6, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "url"

    .line 54
    .line 55
    aput-object v7, v6, v1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/a;->b()Lcom/bilibili/app/comm/bh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    :cond_4
    aput-object v2, v6, v3

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const-string v7, "targeturl"

    .line 78
    .line 79
    aput-object v7, v6, v2

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/app/comm/bh/c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v2

    .line 91
    :cond_6
    :goto_1
    const/4 v2, 0x3

    .line 92
    aput-object v1, v6, v2

    .line 93
    .line 94
    const-string v1, "miniapp.window-h5.back.0.click"

    .line 95
    .line 96
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 106
    .line 107
    .line 108
    :cond_8
    return v3

    .line 109
    :cond_9
    return v1
.end method

.method private final Jx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lx()Lcom/bilibili/magicasakura/widgets/TintProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Px()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$a;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "biliapplet"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final Sx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Kx()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ix()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Tx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->R:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "miniapp.window-h5.close.0.click"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final Ux(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->S:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->S:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Rx()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->S:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "miniapp.window-h5.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "appid"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "vappid"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "buildtype"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "from"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "url"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->S:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/lib/fasthybrid/h;->D:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ux(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ix()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/KeyEventFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "1"

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Nx()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_25

    .line 17
    .line 18
    const-string v0, "bizId"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v0, v4

    .line 53
    :cond_3
    iput-object v0, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Nx()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    move-object v0, v4

    .line 74
    :cond_5
    const-string v5, "/browser"

    .line 75
    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v5, :cond_14

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v5, "__runtime"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v0, v9

    .line 100
    :goto_0
    const-string v5, "MINI"

    .line 101
    .line 102
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "safe"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :goto_1
    const-string v5, "url"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-eqz v14, :cond_12

    .line 126
    .line 127
    if-nez v0, :cond_11

    .line 128
    .line 129
    invoke-static {v14}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v12, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object v12, v9

    .line 142
    :goto_2
    sget-object v5, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v10, "miniapp.browser_url_regex"

    .line 149
    .line 150
    invoke-static {v5, v10, v9, v7, v9}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    invoke-static {v0}, Llh3/a;->a(Landroid/net/Uri;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_a
    if-eqz v5, :cond_d

    .line 175
    .line 176
    const-string v0, ","

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x6

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v11, Lkotlin/text/Regex;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    move-object v7, v9

    .line 229
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object v7, v9

    .line 233
    :goto_4
    invoke-static {v7}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v7, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    const-string v0, "__refererId"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    move-object v13, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    move-object v13, v0

    .line 268
    :goto_5
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 269
    .line 270
    const-string v11, "browser_intercept"

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v4, "origin_url"

    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Nx()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v7, "regexs"

    .line 288
    .line 289
    filled-new-array {v7, v0, v4, v5}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x170

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    invoke-static/range {v10 .. v21}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_6
    move-object v14, v9

    .line 303
    :cond_11
    :goto_7
    if-nez v14, :cond_19

    .line 304
    .line 305
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 312
    .line 313
    .line 314
    :cond_13
    return-void

    .line 315
    :cond_14
    const-string v4, "/company"

    .line 316
    .line 317
    invoke-static {v0, v4, v8, v7, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_18

    .line 322
    .line 323
    const-string v4, "/company/"

    .line 324
    .line 325
    invoke-static {v0, v4, v8, v7, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_15

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_15
    const-string v4, "/feedback/"

    .line 333
    .line 334
    invoke-static {v0, v4, v8, v7, v9}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Nx()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    goto :goto_9

    .line 345
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 352
    .line 353
    .line 354
    :cond_17
    return-void

    .line 355
    :cond_18
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v4, "https://mall.bilibili.com/miniapp/"

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "/info"

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    :cond_19
    :goto_9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 380
    .line 381
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->R:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 388
    .line 389
    if-nez v0, :cond_1a

    .line 390
    .line 391
    new-instance v0, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 392
    .line 393
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->H:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Nx()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Nx()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    const-string v20, ""

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v21

    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const-string v24, ""

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x700

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    move-object v15, v0

    .line 428
    move-object/from16 v16, v4

    .line 429
    .line 430
    move-object/from16 v17, v14

    .line 431
    .line 432
    invoke-direct/range {v15 .. v29}, Lcom/bilibili/lib/fasthybrid/JumpParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZLjava/lang/String;ZIIILkotlin/jvm/internal/i;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lcom/bilibili/lib/fasthybrid/report/b;

    .line 436
    .line 437
    invoke-direct {v4, v0}, Lcom/bilibili/lib/fasthybrid/report/b;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->R:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 441
    .line 442
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v4, "_biliFrom"

    .line 447
    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1c

    .line 455
    .line 456
    :cond_1b
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->I:Ljava/lang/String;

    .line 457
    .line 458
    :cond_1c
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_1d

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1d
    move-object v0, v4

    .line 472
    :cond_1e
    :goto_a
    iput-object v0, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->I:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    :try_start_0
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    const-string v5, "noTitlebar"

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    goto :goto_b

    .line 489
    :catch_0
    move-exception v0

    .line 490
    goto :goto_c

    .line 491
    :cond_1f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v5, "noTitleBar"

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ox()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_21

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    :cond_22
    :goto_d
    :try_start_1
    const-string v0, "hideClose"

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_23

    .line 538
    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Kx()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catch_1
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    :cond_23
    :goto_e
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "biliapp"

    .line 558
    .line 559
    invoke-direct {v0, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/bilibili/lib/fasthybrid/container/z;

    .line 569
    .line 570
    invoke-direct {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;

    .line 577
    .line 578
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$c;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_24

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_24

    .line 595
    .line 596
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/bh/d;->i(Z)V

    .line 597
    .line 598
    .line 599
    :cond_24
    invoke-virtual {v0, v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setEnableHybridBridge(Z)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 603
    .line 604
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->s(Z)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 614
    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Qx()Landroid/widget/FrameLayout;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->G:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 622
    .line 623
    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Jx()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/web/a;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/web/a;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Kx()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/web/b;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/web/b;-><init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Mx()Landroid/widget/Button;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v14}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ux(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_26

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 666
    .line 667
    .line 668
    :cond_26
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
