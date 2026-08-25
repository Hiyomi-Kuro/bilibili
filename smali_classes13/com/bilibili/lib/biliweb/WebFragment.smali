.class public Lcom/bilibili/lib/biliweb/WebFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lin1/a;
.implements Lfd/a;
.implements Lcom/bilibili/app/comm/bhwebview/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliweb/WebFragment$a;,
        Lcom/bilibili/lib/biliweb/WebFragment$b;,
        Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0008\u000b*\u0002\u00dc\u0001\u0008\u0016\u0018\u0000 \u00e2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00e3\u0001\u00e4\u0001\u00e5\u0001B\t\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0014J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0008\u0010!\u001a\u00020\u0005H\u0014J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%J\u0010\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(J\u000e\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0007J\u0008\u00102\u001a\u0004\u0018\u000101J\u0016\u00106\u001a\u00020\u00052\u0006\u00103\u001a\u00020\"2\u0006\u00105\u001a\u000204J\u0006\u00107\u001a\u00020\u0005J\u0010\u00109\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\"J\u001c\u0010=\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u00162\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u0018\u0010C\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010B\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020\u0005J\"\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010\u000bH\u0016J\u001e\u0010J\u001a\u00020\u00052\u0014\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\"0HH\u0016J\u0012\u0010M\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010N\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0004R$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010f\u001a\u0004\u0018\u00010_8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010u\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010y\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010p\u001a\u0004\u0008w\u0010r\"\u0004\u0008x\u0010tR\"\u0010#\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fRG\u0010\u0088\u0001\u001a \u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002040\u0080\u0001j\u000f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u000204`\u0081\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R,\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010)\u001a\u0004\u0018\u00010(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R+\u0010\u00a8\u0001\u001a\u0004\u0018\u0001018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00af\u0001\u001a\u0004\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00b5\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010`\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00be\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010hR-\u0010\u00ca\u0001\u001a\u0016\u0012\u000f\u0012\r\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010\u00c7\u0001\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R)\u0010\u00cc\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R)\u0010\u00d3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00cf\u0001R)\u0010\u00d7\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00cf\u0001R)\u0010\u00db\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00da\u0001\u0010\u00cf\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lin1/a;",
        "Lfd/a;",
        "Lcom/bilibili/app/comm/bhwebview/api/m;",
        "Lgf3/s;",
        "Gy",
        "",
        "my",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "ry",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "py",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onStop",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "setToolbarStyle",
        "gy",
        "qy",
        "ky",
        "",
        "url",
        "Dy",
        "Lcom/bilibili/app/comm/bh/i;",
        "client",
        "Fy",
        "Lcom/bilibili/lib/biliweb/o;",
        "callback",
        "By",
        "Ltd/a;",
        "listener",
        "uy",
        "Lge1/h;",
        "proxyV2",
        "Cy",
        "Landroid/widget/ProgressBar;",
        "Zx",
        "key",
        "Lcom/bilibili/common/webview/js/d;",
        "value",
        "sy",
        "Hy",
        "pageBgColor",
        "Ey",
        "parent",
        "Landroid/net/Uri;",
        "uri",
        "Iy",
        "onDestroy",
        "onBackPressed",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ux",
        "clearHistory",
        "ny",
        "ly",
        "requestCode",
        "data",
        "onActivityResult",
        "",
        "paramMap",
        "q9",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "pvInfo",
        "Oq",
        "Qx",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "G",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "ey",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "setWebView",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "webView",
        "Lcom/bilibili/common/webview/js/l;",
        "H",
        "Lcom/bilibili/common/webview/js/l;",
        "Vx",
        "()Lcom/bilibili/common/webview/js/l;",
        "setJsBridgeProxy",
        "(Lcom/bilibili/common/webview/js/l;)V",
        "jsBridgeProxy",
        "Lcom/bilibili/lib/biliweb/j;",
        "I",
        "Lcom/bilibili/lib/biliweb/j;",
        "fy",
        "()Lcom/bilibili/lib/biliweb/j;",
        "setWebViewConfigHolder",
        "(Lcom/bilibili/lib/biliweb/j;)V",
        "webViewConfigHolder",
        "Landroid/widget/FrameLayout;",
        "J",
        "Landroid/widget/FrameLayout;",
        "Sx",
        "()Landroid/widget/FrameLayout;",
        "ty",
        "(Landroid/widget/FrameLayout;)V",
        "contentFrame",
        "K",
        "Landroid/view/View;",
        "ay",
        "()Landroid/view/View;",
        "setShareMenu",
        "(Landroid/view/View;)V",
        "shareMenu",
        "L",
        "Xx",
        "setOverflowMenu",
        "overflowMenu",
        "M",
        "Ljava/lang/String;",
        "cy",
        "()Ljava/lang/String;",
        "Ay",
        "(Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "N",
        "Ljava/util/HashMap;",
        "Wx",
        "()Ljava/util/HashMap;",
        "setJsbMap",
        "(Ljava/util/HashMap;)V",
        "jsbMap",
        "Lcom/bilibili/app/comm/bh/b;",
        "O",
        "Lcom/bilibili/app/comm/bh/b;",
        "getChromeClient",
        "()Lcom/bilibili/app/comm/bh/b;",
        "setChromeClient",
        "(Lcom/bilibili/app/comm/bh/b;)V",
        "chromeClient",
        "P",
        "Lcom/bilibili/app/comm/bh/i;",
        "webViewClient",
        "Q",
        "Lcom/bilibili/lib/biliweb/o;",
        "Rx",
        "()Lcom/bilibili/lib/biliweb/o;",
        "setCallback",
        "(Lcom/bilibili/lib/biliweb/o;)V",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "R",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "getSnackBar",
        "()Lcom/google/android/material/snackbar/Snackbar;",
        "setSnackBar",
        "(Lcom/google/android/material/snackbar/Snackbar;)V",
        "snackBar",
        "S",
        "Landroid/widget/ProgressBar;",
        "Yx",
        "()Landroid/widget/ProgressBar;",
        "setProgress",
        "(Landroid/widget/ProgressBar;)V",
        "progress",
        "T",
        "Lge1/h;",
        "getWebProxyLegacy",
        "()Lge1/h;",
        "setWebProxyLegacy",
        "(Lge1/h;)V",
        "webProxyLegacy",
        "U",
        "getProgressBarStyle",
        "()I",
        "yy",
        "(I)V",
        "progressBarStyle",
        "V",
        "Ltd/a;",
        "downloadListener",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "W",
        "Lgf3/h;",
        "dy",
        "()Lcom/bilibili/app/comm/bhwebview/api/q;",
        "webReporter",
        "Lcom/bilibili/lib/biliweb/pv/WebPvHelper;",
        "X",
        "Lcom/bilibili/lib/biliweb/pv/WebPvHelper;",
        "pvHelper",
        "",
        "Y",
        "containerInitTS",
        "Ltd/j;",
        "",
        "Z",
        "Ltd/j;",
        "uploadFiles",
        "a0",
        "isReportPv",
        "()Z",
        "zy",
        "(Z)V",
        "b0",
        "getEnableLongClick",
        "wy",
        "enableLongClick",
        "c0",
        "getEnablePreload",
        "xy",
        "enablePreload",
        "p0",
        "Tx",
        "vy",
        "enableAutoLoadUrl",
        "com/bilibili/lib/biliweb/WebFragment$d",
        "r0",
        "Lcom/bilibili/lib/biliweb/WebFragment$d;",
        "longClickListener",
        "<init>",
        "()V",
        "v0",
        "a",
        "b",
        "DefaultWebViewClient",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v0:Lcom/bilibili/lib/biliweb/WebFragment$a;


# instance fields
.field private G:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private H:Lcom/bilibili/common/webview/js/l;

.field private I:Lcom/bilibili/lib/biliweb/j;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bilibili/app/comm/bh/b;

.field private P:Lcom/bilibili/app/comm/bh/i;

.field private Q:Lcom/bilibili/lib/biliweb/o;

.field private R:Lcom/google/android/material/snackbar/Snackbar;

.field private S:Landroid/widget/ProgressBar;

.field private T:Lge1/h;

.field private U:I

.field private V:Ltd/a;

.field private final W:Lgf3/h;

.field private X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

.field private Y:J

.field private Z:Ltd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private p0:Z

.field private final r0:Lcom/bilibili/lib/biliweb/WebFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/WebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliweb/WebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliweb/WebFragment;->v0:Lcom/bilibili/lib/biliweb/WebFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->N:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->U:I

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/biliweb/WebFragment$webReporter$2;->INSTANCE:Lcom/bilibili/lib/biliweb/WebFragment$webReporter$2;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->W:Lgf3/h;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->a0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->b0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->p0:Z

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/biliweb/WebFragment$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliweb/WebFragment$d;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->r0:Lcom/bilibili/lib/biliweb/WebFragment$d;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/biliweb/WebFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->hy(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->iy(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/bilibili/lib/biliweb/share/d;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->jy(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/lib/biliweb/WebFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->oy(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Jy(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jy(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->R:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->R:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/lib/biliweb/WebFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMShowToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/lib/biliweb/WebFragment;)Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/lib/biliweb/WebFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->my()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/lib/biliweb/WebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/lib/biliweb/WebFragment;Ltd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Z:Ltd/j;

    .line 2
    .line 3
    return-void
.end method

.method private final dy()Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final hy(Lcom/bilibili/lib/biliweb/WebFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final iy(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jy(Lcom/bilibili/lib/biliweb/WebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final my()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "https://passport.bilibili.com/mobile/index.html"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliweb/share/d;->p(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    return v1
.end method

.method private static final oy(Lcom/bilibili/lib/biliweb/WebFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ry(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Z:Ltd/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v1

    .line 62
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Z:Ltd/j;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Z:Ltd/j;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final Ay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final By(Lcom/bilibili/lib/biliweb/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Q:Lcom/bilibili/lib/biliweb/o;

    .line 2
    .line 3
    return-void
.end method

.method public final Cy(Lge1/h;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->T:Lge1/h;

    .line 2
    .line 3
    return-void
.end method

.method public final Dy(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ey(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->J:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final Fy(Lcom/bilibili/app/comm/bh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->P:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    return-void
.end method

.method public final Hy()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/biliweb/share/c;->c(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected Iy(Landroid/view/View;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliweb/j;->p(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/biliweb/j;->p(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_0
    sget v0, Lod/e;->j0:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p2, v2

    .line 61
    :goto_0
    const/4 v3, 0x0

    .line 62
    aput-object p2, v1, v3

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v0, 0x1770

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lod/e;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/bilibili/lib/biliweb/q;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliweb/q;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->R:Lcom/google/android/material/snackbar/Snackbar;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget p2, Loo1/b;->i:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    :cond_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 p1, 0x4

    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->R:Lcom/google/android/material/snackbar/Snackbar;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->h(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Qx(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "WebFragment"

    .line 18
    .line 19
    const-string v4, "param"

    .line 20
    .line 21
    const-string v5, "-1"

    .line 22
    .line 23
    const-string v6, "opaque url"

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "night"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "native.theme"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 103
    .line 104
    const-class v0, Lvq1/o;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-static {p1, v0, v4, v5, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lvq1/o;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Lvq1/o;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 p1, -0x1

    .line 122
    :goto_1
    if-ne p1, v5, :cond_4

    .line 123
    .line 124
    const-string v0, "1"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method protected final Rx()Lcom/bilibili/lib/biliweb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Q:Lcom/bilibili/lib/biliweb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Sx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ux()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lw61/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "deviceId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "statusBarHeight"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected final Vx()Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->H:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Wx()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Xx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Yx()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->S:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zx()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->S:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ay()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final cy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ey()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final fy()Lcom/bilibili/lib/biliweb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected gy(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMShowToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/lib/biliweb/r;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/lib/biliweb/r;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setOnMWebClickListener(Lcom/bilibili/lib/biliweb/MWebToolbar$a;)V

    .line 23
    .line 24
    .line 25
    sget v2, Loo1/b;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/bilibili/lib/biliweb/s;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/bilibili/lib/biliweb/s;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    iput-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->K:Landroid/view/View;

    .line 45
    .line 46
    sget v2, Loo1/b;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/lib/biliweb/t;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/lib/biliweb/t;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_1
    iput-object v3, p0, Lcom/bilibili/lib/biliweb/WebFragment;->L:Landroid/view/View;

    .line 64
    .line 65
    :cond_2
    :try_start_0
    const-string v0, "1"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "proghide"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "WebFragment"

    .line 90
    .line 91
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->U:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    sget v0, Loo1/b;->g:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget v0, Loo1/b;->f:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget v0, Loo1/b;->g:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->S:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    sget v0, Loo1/b;->f:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget v0, Loo1/b;->f:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ProgressBar;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->S:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    sget v0, Loo1/b;->g:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->c0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object p1, Lw71/d;->a:Lw71/d;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lw71/d;->c(Landroid/content/Context;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->s(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->J:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    sget v0, Loo1/b;->m:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 218
    .line 219
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 220
    .line 221
    new-instance v0, Lcom/bilibili/lib/biliweb/WebFragment$c;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliweb/WebFragment$c;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const-string v0, "ct.view.bgcolor"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->Ey(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method protected ky()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->S:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ly()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMShowToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->K:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->my()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Q:Lcom/bilibili/lib/biliweb/o;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/biliweb/o;->N()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final ny(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/biliweb/j;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->T:Lge1/h;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lge1/h;->s()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->T:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lge1/h;->l(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->H:Lcom/bilibili/common/webview/js/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v0, 0xff

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->O:Lcom/bilibili/app/comm/bh/b;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/bilibili/lib/biliweb/WebFragment$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/biliweb/WebFragment;->ry(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->T:Lge1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMShowToolbar()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/lib/biliweb/p;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/lib/biliweb/p;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Y:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebFragment"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->Y:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->q(J)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ct.nav.hide"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setMShowToolbar(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->py()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->a0:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->q(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->i()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/lib/biliweb/WebFragment;->c0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget p3, Loo1/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p3, Loo1/c;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    sget p2, Loo1/b;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->J:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error_user_abort"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->H:Lcom/bilibili/common/webview/js/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->T:Lge1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lge1/h;->n()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->k()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lw71/d;->a:Lw71/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw71/d;->d()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->X:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->gy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->qy()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->p0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected py()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "blrouter.pureurl"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/biliweb/WebFragment;->Qx(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->M:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "No url provided!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public q9(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->dy()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected qy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->r0:Lcom/bilibili/lib/biliweb/WebFragment$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ky()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->P:Lcom/bilibili/app/comm/bh/i;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/biliweb/WebFragment$DefaultWebViewClient;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;Lcom/bilibili/lib/biliweb/j;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->P:Lcom/bilibili/app/comm/bh/i;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->P:Lcom/bilibili/app/comm/bh/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->O:Lcom/bilibili/app/comm/bh/b;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/biliweb/WebFragment$b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->I:Lcom/bilibili/lib/biliweb/j;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/biliweb/WebFragment$b;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;Lcom/bilibili/lib/biliweb/j;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->O:Lcom/bilibili/app/comm/bh/b;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->O:Lcom/bilibili/app/comm/bh/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->H:Lcom/bilibili/common/webview/js/l;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/lib/biliweb/WebFragment$e;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/WebFragment$e;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setBiliSpecialJsBridgeCallback(Lcom/bilibili/lib/jsbridge/special/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/lib/biliweb/WebFragment$f;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/WebFragment$f;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->H:Lcom/bilibili/common/webview/js/l;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/bilibili/lib/biliweb/WebFragment$g;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Lcom/bilibili/lib/biliweb/WebFragment$g;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;Lfd/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/bilibili/lib/biliweb/WebFragment$h;

    .line 104
    .line 105
    invoke-direct {v3, p0, v2}, Lcom/bilibili/lib/biliweb/WebFragment$h;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;Lfd/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/bilibili/lib/biliweb/WebFragment$j;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1}, Lcom/bilibili/lib/biliweb/WebFragment$j;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;Lfd/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->h1(Lcom/bilibili/app/provider/z;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->i1(Lcom/bilibili/app/provider/z;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/lib/biliweb/WebFragment$i;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/WebFragment$i;-><init>(Lcom/bilibili/lib/biliweb/WebFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->N:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/WebFragment;->H:Lcom/bilibili/common/webview/js/l;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 171
    .line 172
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->V:Ltd/a;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->G:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setDownloadListener(Ltd/a;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarBgColor$default(Lcom/bilibili/lib/ui/BaseToolbarFragment;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getToolbarTitleColor$default(Lcom/bilibili/lib/ui/BaseToolbarFragment;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitleTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setToolbarIconColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final sy(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/WebFragment;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ty(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final uy(Ltd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->V:Ltd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final vy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final wy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final xy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final yy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->U:I

    .line 2
    .line 3
    return-void
.end method

.method protected final zy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/WebFragment;->a0:Z

    .line 2
    .line 3
    return-void
.end method
