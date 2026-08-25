.class public Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/i$a;
.implements Li70/c;
.implements Lf70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$a;,
        Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$b;,
        Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000b*\u0004\u00a9\u0001\u00ad\u0001\u0008\u0016\u0018\u0000 \u00b3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00b4\u0001\u00b5\u0001\u00b6\u0001B\t\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J$\u0010 \u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019H\u0002J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010\'\u001a\u00020\u0007H\u0014J\u0016\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0014J \u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0019H\u0016J\u0012\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0014J\u0008\u00104\u001a\u00020\u0007H\u0016J\"\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000107H\u0014J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0014J\u0008\u0010<\u001a\u00020\u0007H\u0014J\u0008\u0010=\u001a\u00020\u0007H\u0014J\u0018\u0010@\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010/2\u0006\u0010?\u001a\u00020\u0019J#\u0010D\u001a\u00020\u00072\u0012\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0A\"\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010G\u001a\u00020\u0014H\u0016J\u001c\u0010I\u001a\u00020\u00072\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020)0(H\u0016J\u0008\u0010J\u001a\u00020!H\u0016J\u0008\u0010K\u001a\u00020!H\u0016J\u0008\u0010M\u001a\u00020LH\u0016J\u001c\u0010P\u001a\u00020\u00192\u0008\u0010N\u001a\u0004\u0018\u00010\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010\u0014H\u0014J\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010>\u001a\u00020/H\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010T\u001a\u00020SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010r\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/i$a;",
        "Li70/c;",
        "Lf70/c;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;",
        "urlParam",
        "Lgf3/s;",
        "ba",
        "da",
        "ca",
        "ja",
        "A9",
        "ea",
        "Lcom/bilibili/lib/biliweb/j;",
        "webViewConfigHolder",
        "ga",
        "aa",
        "Le70/b;",
        "J9",
        "",
        "title",
        "Y9",
        "F9",
        "B9",
        "",
        "N9",
        "O9",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "originUrl",
        "finishWhenCancel",
        "R9",
        "",
        "M9",
        "()Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "K9",
        "namespace",
        "factory",
        "builtin",
        "w9",
        "Landroid/net/Uri;",
        "originUri",
        "W9",
        "ha",
        "R6",
        "V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onBackPressed",
        "onRestart",
        "onStop",
        "onDestroy",
        "uri",
        "clearHistory",
        "P9",
        "",
        "",
        "params",
        "B1",
        "([Ljava/lang/Object;)V",
        "close",
        "getOriginUrl",
        "bridges",
        "Hf",
        "yj",
        "Im",
        "Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;",
        "getType",
        "view",
        "url",
        "D9",
        "X9",
        "(Landroid/net/Uri;)V",
        "Lx71/b;",
        "H9",
        "Lcom/bilibili/common/webview/js/l;",
        "g1",
        "Lcom/bilibili/common/webview/js/l;",
        "jsBridgeProxy",
        "p1",
        "Z",
        "isToolBarHidden",
        "Lcom/bilibili/lib/biliweb/h;",
        "r1",
        "Lcom/bilibili/lib/biliweb/h;",
        "mChromeClient",
        "",
        "v1",
        "J",
        "webViewStartTime",
        "x1",
        "hasShowAliPayProgressSinceLastRestart",
        "y1",
        "Landroid/net/Uri;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/r;",
        "C1",
        "Lcom/bililive/bililive/infra/hybrid/behavior/r;",
        "webMenuItemNativeClickListener",
        "H1",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "L9",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "setLiveWeb",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "liveWeb",
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport;",
        "J1",
        "Lcom/bilibili/bililive/infra/web/report/HybridPvReport;",
        "mH5PvReporter",
        "Lov2/a;",
        "K1",
        "Lov2/a;",
        "mLiveWebActionHandler",
        "Lmv2/a;",
        "L1",
        "Lmv2/a;",
        "hybridCallback",
        "M1",
        "Lcom/bilibili/lib/biliweb/j;",
        "Landroid/view/ViewGroup;",
        "N1",
        "Landroid/view/ViewGroup;",
        "getNativeViewContainer",
        "()Landroid/view/ViewGroup;",
        "setNativeViewContainer",
        "(Landroid/view/ViewGroup;)V",
        "nativeViewContainer",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "O1",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "reporter",
        "Ltv2/a;",
        "P1",
        "Ltv2/a;",
        "devSocketBridge",
        "Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "Q1",
        "Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "webview",
        "Landroid/view/View;",
        "R1",
        "Landroid/view/View;",
        "error_placeholder",
        "Landroid/widget/TextView;",
        "S1",
        "Landroid/widget/TextView;",
        "retry_btn",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;",
        "T1",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;",
        "nav_top_bar",
        "Landroid/widget/FrameLayout;",
        "U1",
        "Landroid/widget/FrameLayout;",
        "content_frame",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "V1",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "progress_horizontal",
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$q",
        "W1",
        "Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;",
        "toolBarMenuListener",
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$d",
        "X1",
        "Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;",
        "aliPayActionListener",
        "<init>",
        "()V",
        "Y1",
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
.field public static final Y1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$a;


# instance fields
.field private C1:Lcom/bililive/bililive/infra/hybrid/behavior/r;

.field private H1:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

.field private final K1:Lov2/a;

.field private final L1:Lmv2/a;

.field private M1:Lcom/bilibili/lib/biliweb/j;

.field private N1:Landroid/view/ViewGroup;

.field private O1:Lcom/bilibili/app/comm/bhwebview/api/q;

.field private P1:Ltv2/a;

.field private Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

.field private R1:Landroid/view/View;

.field private S1:Landroid/widget/TextView;

.field private T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

.field private U1:Landroid/widget/FrameLayout;

.field private V1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private final W1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;

.field private final X1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;

.field private g1:Lcom/bilibili/common/webview/js/l;

.field private p1:Z

.field private r1:Lcom/bilibili/lib/biliweb/h;

.field private final v1:J

.field private x1:Z

.field private y1:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Y1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->v1:J

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 16
    .line 17
    new-instance v0, Lov2/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lov2/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->K1:Lov2/a;

    .line 23
    .line 24
    new-instance v0, Lmv2/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lmv2/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->b()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 38
    .line 39
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->W1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;

    .line 45
    .line 46
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->X1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;

    .line 52
    .line 53
    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->U1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->U1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final B9()V
    .locals 9

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "originUri"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const-string v3, "debug_mode"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "1"

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->P1:Ltv2/a;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v3, Ltv2/a;

    .line 39
    .line 40
    invoke-direct {v3}, Ltv2/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->P1:Ltv2/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v0

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->H1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const-string v0, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Ltv2/a;->c(Ltv2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final F9()V
    .locals 4

    .line 1
    new-instance v0, Lnv2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnv2/c;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final G9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->QUICK_RECHARGE_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg71/k;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg71/k;->hideLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final J9()Le70/b;
    .locals 8

    .line 1
    new-instance v4, Lcom/bililive/bililive/infra/hybrid/behavior/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->W1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bililive/bililive/infra/hybrid/behavior/q$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->C1:Lcom/bililive/bililive/infra/hybrid/behavior/r;

    .line 9
    .line 10
    new-instance v7, Lhv2/a;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->v1:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->X1:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lhv2/a;-><init>(Landroidx/fragment/app/FragmentActivity;JLcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;Lcom/bililive/bililive/infra/hybrid/behavior/n$b;Lcom/bililive/bililive/infra/hybrid/behavior/i$a;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method private final N9()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "tv.danmaku.bili"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->W6(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method private final O9()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    const-string v1, "com.bilibili.bilibililive"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final R9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsv2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lsv2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$e;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;ZLcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsv2/d;->i(Lsv2/d$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic S9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUrlSafely"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic T6(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->U9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->G9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->p1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Y9(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic V6(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->V9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R1:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O9()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "originUri"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p0

    .line 51
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    return-void
.end method

.method private static W6(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method private final Y9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ba(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->da()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ca(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ca(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    const-string v1, "LiveHybridWebViewActivity"

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "setupToolbarStyle(); style=hidden"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->p1:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ja()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "setupToolbarStyle(); style=transparent"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ja()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string p1, "setupToolbarStyle(); style=stand"

    .line 71
    .line 72
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->A9()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private final da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;->G(Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ea(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->K1:Lov2/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lov2/a;->b(Lx71/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$h;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$h;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$i;

    .line 21
    .line 22
    invoke-direct {v7, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$i;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->V1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->V1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v3, "originUri"

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_2
    invoke-static {v0, v2, p1}, Lh70/a;->a(Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;Landroid/net/Uri;Landroid/widget/ProgressBar;)Lcom/bilibili/lib/biliweb/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->M1:Lcom/bilibili/lib/biliweb/j;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v5, p1

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->M1:Lcom/bilibili/lib/biliweb/j;

    .line 78
    .line 79
    const-string v2, "webViewConfigHolder"

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v8, p1

    .line 89
    :goto_3
    move-object v3, v0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->r1(Landroid/app/Activity;Landroid/net/Uri;Le70/a;Le70/d;Lcom/bilibili/lib/biliweb/j;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->M1:Lcom/bilibili/lib/biliweb/j;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v1, p1

    .line 111
    :goto_4
    invoke-direct {p0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ga(Lcom/bilibili/lib/biliweb/j;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final synthetic g9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->B9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ga(Lcom/bilibili/lib/biliweb/j;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->H1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$p;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$p;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$o;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$o;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$j;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$j;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$p;Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$o;Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$k;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$k;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$l;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$l;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lfd/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$m;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$m;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lfd/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$n;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$n;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lfd/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->j1(Lcom/bilibili/app/provider/b0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J9()Le70/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Le70/b;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p1, Lgv2/b;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lgv2/b;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lgv2/b;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;-><init>(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;->a()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->K9()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/bilibili/common/webview/js/d;

    .line 264
    .line 265
    invoke-interface {p1, v3, v2}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "register bridge = "

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "LiveHybridWebViewActivity"

    .line 287
    .line 288
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void
.end method

.method public static final synthetic h9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->U1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->U1:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic k9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/bililive/infra/web/report/HybridPvReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/behavior/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->C1:Lcom/bililive/bililive/infra/hybrid/behavior/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->x1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/lib/biliweb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->r1:Lcom/bilibili/lib/biliweb/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Y9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs B1([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

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
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected D9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final H9()Lx71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->K1:Lov2/a;

    .line 2
    .line 3
    return-object v0
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public synthetic I9()I
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

.method public Im()I
    .locals 1

    .line 1
    const v0, -0x1869e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected K9()Ljava/util/Map;
    .locals 5
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
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$a;

    .line 7
    .line 8
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/behavior/c;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bililive/bililive/infra/hybrid/behavior/c;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$a;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerDeviceGrade$b;Lkv2/b;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "live_device_grade"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final L9()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->H1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public M9()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lfv2/e;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public final P9(Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadNewUrl();uri="

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
    const-string v1, ";clearHistory="

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
    const-string v0, "LiveHybridWebViewActivity"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->W9(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "andr_ts"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v0, p2, v1

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->j(Landroid/content/Context;Ljava/util/Map;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O9()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    const-string v0, "originUri"

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object p2, p1

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->S9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p2, v1

    .line 142
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-void
.end method

.method protected R6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit16 v1, v1, 0x500

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->q(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->s(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lu/a;->z:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const-string v0, "LiveHybridWebViewActivity"

    .line 2
    .line 3
    const-string v1, "onWebBackPress()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public W9(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X9(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->N9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "openBiliSchema : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ha()V

    .line 44
    .line 45
    .line 46
    const-string p1, "Bilibili not install"

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

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
    sget-object v0, Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;->FUll:Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public ha()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    const-string v1, ";data="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LiveHybridWebViewActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->quickRecharegeOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->r1:Lcom/bilibili/lib/biliweb/h;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/16 v0, 0x14

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    const-string v0, "LiveHybridWebViewActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnv2/b;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lnv2/b;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreate(); bundle == null? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "LiveHybridWebViewActivity"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v0, v4, v5}, Lcom/bilibili/app/comm/bhwebview/api/q;->l(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/bhwebview/api/q;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "live"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    const-string p1, "Redirect LiveHybridWebViewActivity to teenager\'s mode intercept page"

    .line 71
    .line 72
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-interface {p1, v4, v5}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->W9(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, " LiveHybridWebViewActivity Intent.Data should not be null!"

    .line 107
    .line 108
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-interface {p1, v4, v5}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lmv2/a;->i(Lf70/c;)V

    .line 142
    .line 143
    .line 144
    sget p1, Lfv2/f;->a:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 147
    .line 148
    .line 149
    sget p1, Lfv2/e;->I:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 158
    .line 159
    sget p1, Lfv2/e;->e:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R1:Landroid/view/View;

    .line 166
    .line 167
    sget p1, Lfv2/e;->w:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->S1:Landroid/widget/TextView;

    .line 176
    .line 177
    sget p1, Lfv2/e;->r:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T1:Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 186
    .line 187
    sget p1, Lfv2/e;->q:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->N1:Landroid/view/ViewGroup;

    .line 196
    .line 197
    sget p1, Lfv2/e;->d:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->U1:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    sget p1, Lfv2/e;->t:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->V1:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lmv2/a;->g(Lf70/c;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->H1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ba(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ea(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->aa(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lcom/bililive/bililive/infra/hybrid/utils/j;->b(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    const-string p1, "#282828"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    const-string p1, "#FFFFFF"

    .line 252
    .line 253
    :goto_1
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move-object v1, v4

    .line 264
    :goto_2
    instance-of v5, v1, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->g()Lrv2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Lrv2/a;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    :cond_5
    move-object v0, p1

    .line 281
    :cond_6
    check-cast v1, Landroid/view/View;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R1:Landroid/view/View;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->S1:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    new-instance v1, Lnv2/a;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lnv2/a;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 313
    .line 314
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/16 v10, 0xe

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v5, v1

    .line 333
    move-object v6, v0

    .line 334
    invoke-direct/range {v5 .. v11}, Lcom/bililive/bililive/infra/hybrid/utils/f;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILkotlin/jvm/internal/i;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->g()V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/a;->b:Lcom/bililive/bililive/infra/hybrid/utils/a$a;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/utils/a$a;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/a;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/bililive/bililive/infra/hybrid/utils/a;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->setWebUrlPreHandler(Lf70/d;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-interface {v0, v5, v6}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 366
    .line 367
    const-string v1, "originUri"

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v4

    .line 375
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v5, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 380
    .line 381
    invoke-virtual {v5, p0, v0}, Lmv2/a;->j(Lf70/c;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->Q1:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 385
    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O9()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    invoke-direct {p0, v5, v0, v2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->R9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, "onCreate().loadUrl(); url="

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->y1:Landroid/net/Uri;

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    move-object v4, v2

    .line 420
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ";bgColor="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->e()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy()"

    .line 2
    .line 3
    const-string v1, "LiveHybridWebViewActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

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
    :try_start_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->M1:Lcom/bilibili/lib/biliweb/j;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "webViewConfigHolder"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "webViewConfigHolder has not been initialized"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->K1:Lov2/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lov2/a;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->O1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 45
    .line 46
    const-string v1, "error_user_abort"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->P1:Ltv2/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ltv2/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lmv2/a;->a(Lf70/c;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    const-string v0, "onRestart()"

    .line 2
    .line 3
    const-string v1, "LiveHybridWebViewActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->x1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "onRestart();hasShowAliPayProgressSinceLastRestart=true"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->F9()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->x1:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmv2/a;->k(Lf70/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->J1:Lcom/bilibili/bililive/infra/web/report/HybridPvReport;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/web/report/HybridPvReport;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L1:Lmv2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmv2/a;->l(Lf70/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w9(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public yj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->H1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method
