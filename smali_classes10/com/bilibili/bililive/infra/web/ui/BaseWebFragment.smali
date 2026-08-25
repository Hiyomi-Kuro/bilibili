.class public abstract Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"

# interfaces
.implements Lf70/c;
.implements Ld50/j;
.implements Li70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u000c*\u0006\u0088\u0001\u008c\u0001\u0090\u0001\u0008&\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009a\u0001B\t\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\nH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0015J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0018\u0010,\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u0006\u0010+\u001a\u00020\u0017J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0006\u00102\u001a\u00020\u0007J\u001c\u00104\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u0001032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010:\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016J#\u0010?\u001a\u00020\u00072\u0012\u0010>\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0<\"\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010B\u001a\u00020\u00072\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010C\u001a\u000205H\u0016R$\u0010I\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000c8\u0004@BX\u0084.\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010X\u001a\u00020\u00058\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00058\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010U\"\u0004\u0008[\u0010WR\"\u0010c\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010g\u001a\u00020!8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR\"\u0010o\u001a\u00020h8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR$\u0010{\u001a\u0004\u0018\u00010t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "Lf70/c;",
        "Ld50/j;",
        "Li70/c;",
        "Landroid/view/View;",
        "parent",
        "Lgf3/s;",
        "Tx",
        "yy",
        "",
        "my",
        "Landroid/net/Uri;",
        "dy",
        "Le70/b;",
        "Zx",
        "Le70/c;",
        "cy",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "ay",
        "url",
        "qy",
        "",
        "Wx",
        "Sx",
        "Lx71/b;",
        "Xx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroidx/appcompat/app/d;",
        "activity",
        "ny",
        "sy",
        "uri",
        "clearHistory",
        "oy",
        "onStart",
        "Fx",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "py",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "ry",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "close",
        "",
        "",
        "params",
        "B1",
        "([Ljava/lang/Object;)V",
        "bridges",
        "Hf",
        "yj",
        "<set-?>",
        "J",
        "Landroid/net/Uri;",
        "jy",
        "()Landroid/net/Uri;",
        "mLoadUri",
        "Lf70/b;",
        "K",
        "Lf70/b;",
        "iy",
        "()Lf70/b;",
        "setMHybridCallback",
        "(Lf70/b;)V",
        "mHybridCallback",
        "L",
        "Landroid/view/View;",
        "ky",
        "()Landroid/view/View;",
        "wy",
        "(Landroid/view/View;)V",
        "mProgressBar",
        "M",
        "ly",
        "xy",
        "mWindowCloseIcon",
        "N",
        "Landroid/view/ViewGroup;",
        "gy",
        "()Landroid/view/ViewGroup;",
        "uy",
        "(Landroid/view/ViewGroup;)V",
        "mBrowserParent",
        "O",
        "hy",
        "vy",
        "mContentContainer",
        "Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "P",
        "Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "fy",
        "()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "ty",
        "(Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V",
        "mBrowser",
        "Lcom/bilibili/lib/biliweb/j;",
        "Q",
        "Lcom/bilibili/lib/biliweb/j;",
        "webViewConfigHolder",
        "Lcom/bilibili/common/webview/js/l;",
        "R",
        "Lcom/bilibili/common/webview/js/l;",
        "ey",
        "()Lcom/bilibili/common/webview/js/l;",
        "setMBridgeProxyV2",
        "(Lcom/bilibili/common/webview/js/l;)V",
        "mBridgeProxyV2",
        "Ld70/b;",
        "S",
        "Ld70/b;",
        "mWebViewClient",
        "Ld70/a;",
        "T",
        "Ld70/a;",
        "mChromeClient",
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport;",
        "U",
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport;",
        "mH5PvReporter",
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$d",
        "V",
        "Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;",
        "mChromeCallback",
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$e",
        "W",
        "Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;",
        "mWebViewCallback",
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$f",
        "X",
        "Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;",
        "mWebViewReportCallback",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Y",
        "a",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$a;


# instance fields
.field private J:Landroid/net/Uri;

.field private K:Lf70/b;

.field protected L:Landroid/view/View;

.field protected M:Landroid/view/View;

.field protected N:Landroid/view/ViewGroup;

.field protected O:Landroid/view/ViewGroup;

.field protected P:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

.field private Q:Lcom/bilibili/lib/biliweb/j;

.field private R:Lcom/bilibili/common/webview/js/l;

.field private S:Ld70/b;

.field private T:Ld70/a;

.field private final U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

.field private final V:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;

.field private final W:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;

.field private final X:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Y:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->V:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->W:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->X:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Ux(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Vx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->V:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Lcom/bilibili/bililive/infra/web/report/HybridPvReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->W:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->X:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->my()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Ld70/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->T:Ld70/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Ld70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->S:Ld70/b;

    .line 2
    .line 3
    return-void
.end method

.method private final Tx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lb70/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ty(Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lb70/a;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->wy(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lb70/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->xy(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lb70/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->uy(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lb70/a;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->vy(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ky()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ly()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lg70/a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lg70/a;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->hy()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lg70/b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lg70/b;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final Ux(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vx(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final my()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "mInnerProxy"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/common/webview/js/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "mJBDispatcher"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "getSupportFunctions"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    new-array v6, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v0, [Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v2, v0

    .line 89
    :goto_0
    if-ge v5, v2, :cond_1

    .line 90
    .line 91
    aget-object v3, v0, v5

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "\n"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    return-object v1
.end method

.method private final yy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$l;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$l;Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$h;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$h;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$i;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$i;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Lfd/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$j;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$j;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Lfd/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$k;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$k;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;Lfd/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->j1(Lcom/bilibili/app/provider/b0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Zx()Le70/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Le70/b;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bilibili/common/webview/js/d;

    .line 127
    .line 128
    invoke-interface {v0, v3, v2}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->cy()Le70/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Le70/c;->a()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/bilibili/common/webview/js/d;

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ay()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/bilibili/common/webview/js/d;

    .line 215
    .line 216
    invoke-interface {v0, v3, v2}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 v0, 0x0

    .line 221
    :cond_3
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->sy()V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public varargs B1([Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "callbackToJs()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public Fx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Hf(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/common/webview/js/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public synthetic P3(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li70/b;->e(Li70/c;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract Sx(Ljava/lang/String;)Z
.end method

.method public synthetic W3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->a(Li70/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract Wx(Ljava/lang/String;)Z
.end method

.method public Xx()Lx71/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic Yx()I
    .locals 1

    .line 1
    invoke-static {p0}, Li70/b;->c(Li70/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract Zx()Le70/b;
.end method

.method public abstract ay()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract cy()Le70/c;
.end method

.method public abstract dy()Landroid/net/Uri;
.end method

.method protected final ey()Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->P:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBrowser"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveWebFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gy()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBrowserParent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final hy()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContentContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected iy()Lf70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->K:Lf70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final jy()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->J:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoadUri"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final ky()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mProgressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final ly()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mWindowCloseIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected ny(Landroidx/appcompat/app/d;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v3, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$b;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$b;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$c;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$c;-><init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->jy()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lh70/a;->a(Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;Landroid/net/Uri;Landroid/widget/ProgressBar;)Lcom/bilibili/lib/biliweb/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Q:Lcom/bilibili/lib/biliweb/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->jy()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Q:Lcom/bilibili/lib/biliweb/j;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "webViewConfigHolder"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    :goto_0
    move-object v1, p1

    .line 47
    move-object v2, v5

    .line 48
    move-object v5, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->r1(Landroid/app/Activity;Landroid/net/Uri;Le70/a;Le70/d;Lcom/bilibili/lib/biliweb/j;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->yy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onActivityResult(); requestCode="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ";resultCode="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ";data="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "LiveLog"

    .line 52
    .line 53
    const-string v3, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v9

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    move-object v10, v1

    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, v10

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 v0, 0x17

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->T:Ld70/a;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, "mChromeClient"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v9, p1

    .line 105
    :goto_2
    invoke-virtual {v9, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/16 v0, 0x14

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->dy()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->J:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf70/b;->i(Lf70/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lb70/b;->a:I

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "onDestroyView()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->S:Ld70/b;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "mWebViewClient"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v9

    .line 62
    :cond_3
    invoke-virtual {v0}, Ld70/b;->m()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->T:Ld70/a;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "mChromeClient"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v9

    .line 75
    :cond_4
    invoke-virtual {v0}, Ld70/a;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->R:Lcom/bilibili/common/webview/js/l;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Q:Lcom/bilibili/lib/biliweb/j;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-string v0, "webViewConfigHolder"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v9, v0

    .line 96
    :goto_2
    invoke-virtual {v9}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lf70/b;->a(Lf70/c;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-super {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onDestroyView()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "fragment.onStart()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-super {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onStart()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lf70/b;->k(Lf70/c;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->i()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lf70/b;->l(Lf70/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->U:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->j()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onViewCreate();loadedUri="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->jy()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", bundle is null: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    const-string v1, "LiveLog"

    .line 56
    .line 57
    const-string v2, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v9

    .line 63
    :goto_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v8

    .line 79
    move-object v4, p2

    .line 80
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v8, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->Tx(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Landroidx/appcompat/app/d;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    check-cast p1, Landroidx/appcompat/app/d;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p1, v9

    .line 101
    :goto_3
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_5
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " cannot convert to AppCompatActivity"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ny(Landroidx/appcompat/app/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lf70/b;->g(Lf70/c;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->jy()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->iy()Lf70/b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {p2, p0, p1}, Lf70/b;->j(Lf70/c;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final oy(Landroid/net/Uri;Z)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "loadNewUrl();uri="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ";clearHistory="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    const-string v1, "LiveLog"

    .line 43
    .line 44
    const-string v2, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v1, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, p2

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v8, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "andr_ts"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->J:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final py()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "onBackPressed()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public abstract qy(Ljava/lang/String;)V
.end method

.method public ry(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ty(Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->P:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 2
    .line 3
    return-void
.end method

.method protected final uy(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final vy(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final wy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final xy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->M:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public yj()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
