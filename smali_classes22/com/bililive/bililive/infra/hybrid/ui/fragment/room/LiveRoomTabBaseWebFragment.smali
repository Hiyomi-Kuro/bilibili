.class public abstract Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;
.source "BL"

# interfaces
.implements Lf70/c;
.implements Li70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$a;,
        Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;,
        Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\n*\u0004\u00a5\u0001\u00a9\u0001\u0008&\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00af\u0001\u00b0\u0001\u00b1\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010pJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u001a\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0014J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020)0(H\u0017J\u0016\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0018\u0010/\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020#J#\u00103\u001a\u00020\u00082\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u001c\u0010:\u001a\u00020\u00082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020)0(H\u0016J\u0008\u0010;\u001a\u00020\u0008H\u0016J\"\u0010@\u001a\u00020\u00082\u0006\u0010<\u001a\u0002052\u0006\u0010=\u001a\u0002052\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010A\u001a\u00020#H\u0004J\u0008\u0010B\u001a\u000205H\u0016J\u0008\u0010D\u001a\u00020CH\u0016R\u0018\u0010G\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010q\u001a\u0002058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008o\u0010p\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010x\u001a\u00020 8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;",
        "Lf70/c;",
        "Li70/c;",
        "",
        "originUrl",
        "Landroid/net/Uri;",
        "Qx",
        "Lgf3/s;",
        "Kx",
        "Landroidx/appcompat/app/d;",
        "compatActivity",
        "Lcom/bilibili/lib/biliweb/j;",
        "configHolder",
        "oy",
        "Lcom/bilibili/common/webview/js/l;",
        "ny",
        "Jx",
        "Landroid/content/Context;",
        "finalContext",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;",
        "dialogStyle",
        "cy",
        "context",
        "onAttach",
        "my",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lf70/b;",
        "callback",
        "ey",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "isVisible",
        "Fx",
        "onStart",
        "onStop",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "Nx",
        "Ox",
        "onDestroyView",
        "uri",
        "clearHistory",
        "Zx",
        "",
        "",
        "params",
        "B1",
        "([Ljava/lang/Object;)V",
        "",
        "yj",
        "close",
        "getOriginUrl",
        "bridges",
        "Hf",
        "onDestroy",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Yx",
        "Im",
        "Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;",
        "getType",
        "J",
        "Lcom/bilibili/lib/biliweb/j;",
        "webViewConfigHolder",
        "K",
        "Landroid/net/Uri;",
        "originUri",
        "L",
        "Lcom/bilibili/common/webview/js/l;",
        "jsBridgeProxy",
        "",
        "M",
        "webViewStartTime",
        "Lov2/b;",
        "N",
        "Lov2/b;",
        "mChromeClient",
        "Lmv2/a;",
        "O",
        "Lmv2/a;",
        "mHybridCallback",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "P",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "Px",
        "()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "dy",
        "(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V",
        "extraParam",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;",
        "Q",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;",
        "Mx",
        "()Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;",
        "setDialogUrlParam",
        "(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;)V",
        "dialogUrlParam",
        "R",
        "I",
        "Wx",
        "()I",
        "ky",
        "(I)V",
        "getSceneType$annotations",
        "()V",
        "sceneType",
        "S",
        "Landroid/view/View;",
        "Sx",
        "()Landroid/view/View;",
        "gy",
        "(Landroid/view/View;)V",
        "mErrorPlaceholder",
        "Landroid/widget/ProgressBar;",
        "T",
        "Landroid/widget/ProgressBar;",
        "Tx",
        "()Landroid/widget/ProgressBar;",
        "hy",
        "(Landroid/widget/ProgressBar;)V",
        "mProgressBar",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "U",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Vx",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "jy",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "mWebView",
        "Landroid/widget/TextView;",
        "V",
        "Landroid/widget/TextView;",
        "Ux",
        "()Landroid/widget/TextView;",
        "iy",
        "(Landroid/widget/TextView;)V",
        "mRetryBtn",
        "Landroid/widget/FrameLayout;",
        "W",
        "Landroid/widget/FrameLayout;",
        "Rx",
        "()Landroid/widget/FrameLayout;",
        "fy",
        "(Landroid/widget/FrameLayout;)V",
        "mContentView",
        "Lqv2/b;",
        "X",
        "Lqv2/b;",
        "Xx",
        "()Lqv2/b;",
        "ly",
        "(Lqv2/b;)V",
        "windowEventListener",
        "Lov2/d;",
        "Y",
        "Lov2/d;",
        "viewClient",
        "com/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g",
        "Z",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g;",
        "resizeWindowHeightListener",
        "com/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h",
        "a0",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;",
        "webLocationListener",
        "<init>",
        "b0",
        "a",
        "b",
        "c",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$a;


# instance fields
.field private J:Lcom/bilibili/lib/biliweb/j;

.field private K:Landroid/net/Uri;

.field private L:Lcom/bilibili/common/webview/js/l;

.field private final M:J

.field private N:Lov2/b;

.field private O:Lmv2/a;

.field private P:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

.field private Q:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

.field private R:I

.field protected S:Landroid/view/View;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Lcom/bilibili/app/comm/bh/BiliWebView;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/FrameLayout;

.field private X:Lqv2/b;

.field private Y:Lov2/d;

.field private final Z:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g;

.field private final a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->b0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->M:J

    .line 9
    .line 10
    new-instance v0, Lmv2/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lmv2/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->R:I

    .line 19
    .line 20
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g;

    .line 26
    .line 27
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Gx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->ay(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)Lmv2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->cy(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jx()Lcom/bilibili/common/webview/js/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$d;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Landroidx/appcompat/app/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$e;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$e;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Lfd/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$f;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$f;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Lfd/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v2
.end method

.method private final Kx()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Qx(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->P:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method private static final ay(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Sx()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "originUri"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final cy(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Rx()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->s(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "resizeViewContentHeight();width="

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ";height="

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "LiveHybridBaseFragment"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final ny()Lcom/bilibili/common/webview/js/l;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Jx()Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Nx()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/common/webview/js/d;

    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "biultinBridgeSize="

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "LiveHybridBaseFragment"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Ox()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/bilibili/common/webview/js/d;

    .line 110
    .line 111
    invoke-interface {v0, v5, v4}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "extraBridgeSize="

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final oy(Landroidx/appcompat/app/d;Lcom/bilibili/lib/biliweb/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "originUri"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Lx()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v0, v3, v5}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lov2/b;

    .line 36
    .line 37
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$b;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2, v3}, Lov2/b;-><init>(Lcom/bilibili/lib/biliweb/j;Lov2/b$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->N:Lov2/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->N:Lov2/b;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lov2/d;

    .line 57
    .line 58
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$c;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p2, v3}, Lov2/d;-><init>(Lcom/bilibili/lib/biliweb/j;Lov2/e;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Y:Lov2/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->py(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string p2, "LiveHybridBaseFragment"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Y:Lov2/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v4}, Lcom/bilibili/fd_service/FreeDataManager;->v(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "\u8bbe\u7f6e\u4e86\u514d\u6d41WebViewent"

    .line 91
    .line 92
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Y:Lov2/d;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "\u975e\u514d\u6d41"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/16 p2, 0x64

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->d(I)V

    .line 123
    .line 124
    .line 125
    const-string p2, "utf-8"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->m(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 134
    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v1, p2

    .line 142
    :goto_1
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/utils/e;->e(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->c(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method


# virtual methods
.method public varargs B1([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->L:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "callbackToJs;params="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "LiveHybridBaseFragment"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected Fx(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Q:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->R:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->m(I)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->my(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "originUri"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lmv2/a;->j(Lf70/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->activityDie()Z

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
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->L:Lcom/bilibili/common/webview/js/l;

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

.method public Im()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public synthetic Lx()I
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

.method protected final Mx()Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Q:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public Nx()Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    new-instance v8, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$a;

    .line 13
    .line 14
    new-instance v9, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v9

    .line 21
    move-object v2, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v8, v9, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "live_ui_full"

    .line 31
    .line 32
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;

    .line 36
    .line 37
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/behavior/h;

    .line 38
    .line 39
    invoke-direct {v4, v7}, Lcom/bililive/bililive/infra/hybrid/behavior/h;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "live_cache_full"

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$a;

    .line 51
    .line 52
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;

    .line 53
    .line 54
    invoke-direct {v4, v7}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "live_network_full"

    .line 61
    .line 62
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/behavior/g;

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->M:J

    .line 68
    .line 69
    invoke-direct {v3, v7, v4, v5}, Lcom/bililive/bililive/infra/hybrid/behavior/g;-><init>(Landroidx/fragment/app/FragmentActivity;J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$a;

    .line 73
    .line 74
    invoke-direct {v4, v3, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "live_info_full"

    .line 78
    .line 79
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$a;

    .line 83
    .line 84
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/behavior/n;

    .line 85
    .line 86
    invoke-direct {v5, v7, p0}, Lcom/bililive/bililive/infra/hybrid/behavior/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "live_pay_full"

    .line 93
    .line 94
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$a;

    .line 98
    .line 99
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/behavior/k;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;

    .line 102
    .line 103
    invoke-direct {v5, p0, v6}, Lcom/bililive/bililive/infra/hybrid/behavior/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/k$a;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "live_location_full"

    .line 110
    .line 111
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$a;

    .line 115
    .line 116
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/behavior/a;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Lcom/bililive/bililive/infra/hybrid/behavior/a;-><init>(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "live_auth_half"

    .line 125
    .line 126
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$a;

    .line 130
    .line 131
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$g;

    .line 134
    .line 135
    invoke-direct {v5, v7, p0, v6}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "live_ui_half"

    .line 142
    .line 143
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;

    .line 147
    .line 148
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/behavior/h;

    .line 149
    .line 150
    invoke-direct {v5, v7}, Lcom/bililive/bililive/infra/hybrid/behavior/h;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$b;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "live_cache_half"

    .line 157
    .line 158
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$a;

    .line 162
    .line 163
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;

    .line 164
    .line 165
    invoke-direct {v5, v7}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;-><init>(Landroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "live_network_half"

    .line 172
    .line 173
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$a;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerInfo$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "live_info_half"

    .line 182
    .line 183
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$a;

    .line 187
    .line 188
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/behavior/n;

    .line 189
    .line 190
    invoke-direct {v4, v7, p0}, Lcom/bililive/bililive/infra/hybrid/behavior/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "live_pay_half"

    .line 197
    .line 198
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$a;

    .line 202
    .line 203
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/behavior/k;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment$h;

    .line 206
    .line 207
    invoke-direct {v4, p0, v5}, Lcom/bililive/bililive/infra/hybrid/behavior/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/k$a;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "live_location_half"

    .line 214
    .line 215
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_0
    return-object v0
.end method

.method public Ox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method protected final Px()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->P:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Rx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->W:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContentView"

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

.method protected final Sx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->S:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mErrorPlaceholder"

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

.method protected final Tx()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->T:Landroid/widget/ProgressBar;

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

.method protected final Ux()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRetryBtn"

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

.method protected final Vx()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->U:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mWebView"

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

.method protected final Wx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->R:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Xx()Lqv2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->X:Lqv2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Yx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Dx()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final Zx(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadNewUrl;uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; clearHistory="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "LiveHybridBaseFragment"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->activityDie()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "andr_ts"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dy(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->P:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    return-void
.end method

.method public final ey(Lf70/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmv2/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmv2/a;->n(Lf70/b;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method protected final fy(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->W:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "originUri"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;->HALF:Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->S:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final hy(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->T:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method protected final iy(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final jy(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->U:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-void
.end method

.method protected final ky(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->R:I

    .line 2
    .line 3
    return-void
.end method

.method protected final ly(Lqv2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->X:Lqv2/b;

    .line 2
    .line 3
    return-void
.end method

.method public my(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult();requestCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";resultCode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";data is Null? "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LiveHybridBaseFragment"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->L:Lcom/bilibili/common/webview/js/l;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x14

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x17

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->N:Lov2/b;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Qx(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "originUri"

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->R:I

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Q:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "onAttach(); originUri="

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "LiveHybridBaseFragment"

    .line 89
    .line 90
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv2/a;->i(Lf70/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "LiveHybridBaseFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->L:Lcom/bilibili/common/webview/js/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->J:Lcom/bilibili/lib/biliweb/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const-string v0, "LiveHybridBaseFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Y:Lov2/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lov2/d;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->N:Lov2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lov2/b;->t()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->L:Lcom/bilibili/common/webview/js/l;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->J:Lcom/bilibili/lib/biliweb/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lmv2/a;->a(Lf70/c;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmv2/a;->k(Lf70/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmv2/a;->l(Lf70/c;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/appcompat/app/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/app/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " cannot convert to AppCompatActivity"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Tx()Landroid/widget/ProgressBar;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Ux()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lqv2/a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lqv2/a;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/lib/biliweb/j;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Tx()Landroid/widget/ProgressBar;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p2, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->J:Lcom/bilibili/lib/biliweb/j;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->oy(Landroidx/appcompat/app/d;Lcom/bilibili/lib/biliweb/j;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->ny()Lcom/bilibili/common/webview/js/l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->L:Lcom/bilibili/common/webview/js/l;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "biliapp"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Lc70/c;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, p1, v3}, Lc70/c;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->O:Lmv2/a;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lmv2/a;->g(Lf70/c;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "method=onViewCreated;url="

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->K:Landroid/net/Uri;

    .line 144
    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    const-string p2, "originUri"

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v0, p2

    .line 154
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "LiveHybridBaseFragment"

    .line 162
    .line 163
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Kx()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public synthetic py(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li70/b;->g(Li70/c;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public yj()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->Vx()Lcom/bilibili/app/comm/bh/BiliWebView;

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
