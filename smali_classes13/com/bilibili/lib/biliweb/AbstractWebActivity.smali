.class public abstract Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.super Lcom/bilibili/lib/biliweb/f;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/o;
.implements Lcom/bilibili/app/comm/bhwebview/api/m;
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliweb/AbstractWebActivity$a;,
        Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;,
        Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0008\t*\u0002\u00d2\u0001\u0008&\u0018\u0000 \u00d8\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00d9\u0001\u0014#B\t\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\nH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&J&\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010#\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J&\u0010&\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001c\u0010*\u001a\u00020)2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u001c\u0010,\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010.\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0012\u00101\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u001c\u00102\u001a\u00020)2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u00105\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u000103H\u0014J\u0010\u00106\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u000103J\u0008\u00107\u001a\u00020\nH\u0014J\u001e\u0010:\u001a\u00020\n2\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000508H\u0016J\u0008\u0010;\u001a\u00020\nH\u0014J\u0008\u0010<\u001a\u00020\nH\u0014J\u0008\u0010=\u001a\u00020\nH\u0014J\u0008\u0010>\u001a\u00020\nH\u0014J\u001a\u0010@\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010?\u001a\u00020)H\u0016J\u0012\u0010C\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010D\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010E\u001a\u00020\nH\u0014J\u0008\u0010F\u001a\u00020\nH\u0014J\u0008\u0010G\u001a\u00020\nH\u0014J\u000e\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020HJ\u0010\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0007J\u0016\u0010Q\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u00052\u0006\u0010P\u001a\u00020OJ\u0008\u0010R\u001a\u00020\nH\u0016J\u0008\u0010S\u001a\u00020\nH\u0016J\"\u0010W\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010/H\u0014J\u0008\u0010X\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020\nH\u0014J\u0010\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020)H\u0016J\u0008\u0010]\u001a\u00020\nH\u0016J\u001c\u0010`\u001a\u00020\n2\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0006\u0010a\u001a\u00020\nR\"\u0010\u0015\u001a\u00020\u000e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010o\u001a\u00020h8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\u0010\u001a\u00020\u00058\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R(\u0010\u0085\u0001\u001a\u00020~8\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R6\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020O0\u0086\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R+\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00af\u0001\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b3\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R)\u0010\u00bf\u0001\u001a\u00020)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00ba\u0001R)\u0010\u00c9\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00be\u0001R)\u0010\u00cd\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00be\u0001R)\u0010\u00d1\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00be\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity;",
        "Lcom/bilibili/lib/biliweb/f;",
        "Lcom/bilibili/lib/biliweb/o;",
        "Lcom/bilibili/app/comm/bhwebview/api/m;",
        "Lfd/a;",
        "",
        "I9",
        "",
        "n9",
        "s9",
        "Lgf3/s;",
        "M9",
        "Landroid/widget/ProgressBar;",
        "N9",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "d0",
        "b",
        "webView",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "Landroid/net/Uri;",
        "uri",
        "",
        "u1",
        "title",
        "onReceivedTitle",
        "newProgress",
        "onProgressChanged",
        "Landroid/content/Intent;",
        "intent",
        "W0",
        "k9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "m9",
        "onDestroy",
        "",
        "paramMap",
        "q9",
        "P9",
        "S9",
        "O9",
        "X9",
        "clearHistory",
        "U9",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "pvInfo",
        "Y9",
        "Oq",
        "L9",
        "R9",
        "W9",
        "Ltd/a;",
        "listener",
        "da",
        "Lge1/h;",
        "proxyV2",
        "pa",
        "key",
        "Lcom/bilibili/common/webview/js/d;",
        "value",
        "aa",
        "N",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "U6",
        "g9",
        "R6",
        "isHidden",
        "W6",
        "V6",
        "Landroid/view/View;",
        "parent",
        "ta",
        "l9",
        "p1",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "J9",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "ra",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "Lcom/bilibili/common/webview/js/l;",
        "r1",
        "Lcom/bilibili/common/webview/js/l;",
        "v9",
        "()Lcom/bilibili/common/webview/js/l;",
        "ha",
        "(Lcom/bilibili/common/webview/js/l;)V",
        "jsBridgeProxy",
        "Lcom/bilibili/lib/biliweb/j;",
        "v1",
        "Lcom/bilibili/lib/biliweb/j;",
        "K9",
        "()Lcom/bilibili/lib/biliweb/j;",
        "sa",
        "(Lcom/bilibili/lib/biliweb/j;)V",
        "webViewConfigHolder",
        "x1",
        "Ljava/lang/String;",
        "G9",
        "()Ljava/lang/String;",
        "la",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "y1",
        "Landroid/view/ViewGroup;",
        "r9",
        "()Landroid/view/ViewGroup;",
        "ca",
        "(Landroid/view/ViewGroup;)V",
        "contentFrame",
        "Ljava/util/HashMap;",
        "C1",
        "Ljava/util/HashMap;",
        "getJsbMap",
        "()Ljava/util/HashMap;",
        "setJsbMap",
        "(Ljava/util/HashMap;)V",
        "jsbMap",
        "Lcom/bilibili/app/comm/bh/b;",
        "H1",
        "Lcom/bilibili/app/comm/bh/b;",
        "o9",
        "()Lcom/bilibili/app/comm/bh/b;",
        "ba",
        "(Lcom/bilibili/app/comm/bh/b;)V",
        "chromeClient",
        "Lcom/bilibili/app/comm/bh/i;",
        "J1",
        "Lcom/bilibili/app/comm/bh/i;",
        "webViewClient",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "K1",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "D9",
        "()Lcom/google/android/material/snackbar/Snackbar;",
        "ka",
        "(Lcom/google/android/material/snackbar/Snackbar;)V",
        "snackBar",
        "L1",
        "Landroid/widget/ProgressBar;",
        "w9",
        "()Landroid/widget/ProgressBar;",
        "setProgress",
        "(Landroid/widget/ProgressBar;)V",
        "progress",
        "M1",
        "Lge1/h;",
        "H9",
        "()Lge1/h;",
        "qa",
        "(Lge1/h;)V",
        "webProxyLegacy",
        "N1",
        "Ltd/a;",
        "downloadListener",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "O1",
        "Lgf3/h;",
        "A9",
        "()Lcom/bilibili/app/comm/bhwebview/api/q;",
        "reporter",
        "P1",
        "Z",
        "F9",
        "()Z",
        "setTransNavigation",
        "(Z)V",
        "transNavigation",
        "",
        "Q1",
        "J",
        "containerInitTS",
        "R1",
        "statusBarHeightAdded",
        "S1",
        "u9",
        "ga",
        "enableToolbar",
        "T1",
        "getEnableLongClick",
        "ea",
        "enableLongClick",
        "U1",
        "B9",
        "ja",
        "shouldInterceptCustomOverrideUrlLoading",
        "com/bilibili/lib/biliweb/AbstractWebActivity$d",
        "V1",
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;",
        "longClickListener",
        "<init>",
        "()V",
        "W1",
        "a",
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
.field public static final W1:Lcom/bilibili/lib/biliweb/AbstractWebActivity$a;


# instance fields
.field private C1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Lcom/bilibili/app/comm/bh/b;

.field private J1:Lcom/bilibili/app/comm/bh/i;

.field private K1:Lcom/google/android/material/snackbar/Snackbar;

.field private L1:Landroid/widget/ProgressBar;

.field private M1:Lge1/h;

.field private N1:Ltd/a;

.field private final O1:Lgf3/h;

.field private P1:Z

.field private Q1:J

.field private R1:Z

.field private S1:Z

.field private T1:Z

.field private U1:Z

.field private final V1:Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;

.field protected p1:Lcom/bilibili/app/comm/bh/BiliWebView;

.field protected r1:Lcom/bilibili/common/webview/js/l;

.field protected v1:Lcom/bilibili/lib/biliweb/j;

.field protected x1:Ljava/lang/String;

.field protected y1:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->W1:Lcom/bilibili/lib/biliweb/AbstractWebActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->C1:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$reporter$2;->INSTANCE:Lcom/bilibili/lib/biliweb/AbstractWebActivity$reporter$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->O1:Lgf3/h;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S1:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->T1:Z

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->V1:Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;

    .line 30
    .line 31
    return-void
.end method

.method private static final V9(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

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
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ua(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->V9(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ua(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

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
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A9()Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->O1:Lgf3/h;

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

.method public final B9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final D9()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final G9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->x1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "url"

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

.method protected final H9()Lge1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract I9()Ljava/lang/String;
.end method

.method protected final J9()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

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

.method protected final K9()Lcom/bilibili/lib/biliweb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v1:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webViewConfigHolder"

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

.method protected L9()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M9()V
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N9()Landroid/widget/ProgressBar;
.end method

.method protected O9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->s9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ca(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->n9()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ra(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->N9()Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L1:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S1:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U6()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/f;->T6(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected P9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->T1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U1:Z

    .line 8
    .line 9
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
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x500

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lu/a;->z:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->R1:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v1, v2

    .line 112
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->R1:Z

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method protected R9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L1:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->sa(Lcom/bilibili/lib/biliweb/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected S9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->I9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->la(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AbstractWebActivity"

    .line 33
    .line 34
    const-string v4, "param"

    .line 35
    .line 36
    const-string v5, "-1"

    .line 37
    .line 38
    const-string v6, "opaque url"

    .line 39
    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public U6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P1:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L1:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public U9(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/biliweb/j;->s(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lge1/h;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

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
    return-void
.end method

.method public V6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L1:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    return-void
.end method

.method public W0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public W6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected W9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected X9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/lib/biliweb/AbstractWebActivity$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$e;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->T1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->V1:Lcom/bilibili/lib/biliweb/AbstractWebActivity$d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->R9()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J1:Lcom/bilibili/app/comm/bh/i;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$c;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lcom/bilibili/lib/biliweb/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J1:Lcom/bilibili/app/comm/bh/i;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J1:Lcom/bilibili/app/comm/bh/i;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H1:Lcom/bilibili/app/comm/bh/b;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lcom/bilibili/lib/biliweb/j;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H1:Lcom/bilibili/app/comm/bh/b;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H1:Lcom/bilibili/app/comm/bh/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ha(Lcom/bilibili/common/webview/js/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/bilibili/lib/biliweb/AbstractWebActivity$f;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$f;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setBiliSpecialJsBridgeCallback(Lcom/bilibili/lib/jsbridge/special/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bilibili/lib/biliweb/AbstractWebActivity$g;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$g;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/lib/biliweb/AbstractWebActivity$h;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$h;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v9()Lcom/bilibili/common/webview/js/l;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/bilibili/lib/biliweb/AbstractWebActivity$i;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$i;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lfd/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v9()Lcom/bilibili/common/webview/js/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/bilibili/lib/biliweb/AbstractWebActivity$j;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$j;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lfd/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/lib/biliweb/AbstractWebActivity$k;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$k;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->n1(Lcom/bilibili/app/provider/h0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v9()Lcom/bilibili/common/webview/js/l;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/lib/biliweb/AbstractWebActivity$l;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity$l;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;Lfd/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->h1(Lcom/bilibili/app/provider/z;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->i1(Lcom/bilibili/app/provider/z;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->C1:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v9()Lcom/bilibili/common/webview/js/l;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 218
    .line 219
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->N1:Ltd/a;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setDownloadListener(Ltd/a;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void
.end method

.method public Y9(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->C1:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ba(Lcom/bilibili/app/comm/bh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H1:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ltd/i;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final ca(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->y1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final da(Ltd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->N1:Ltd/a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->T1:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Li61/c;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/h;->onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P1:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r9()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final ga(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final ha(Lcom/bilibili/common/webview/js/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r1:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-void
.end method

.method public final ja(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U1:Z

    .line 2
    .line 3
    return-void
.end method

.method public k9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final ka(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public final l9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final la(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->Q1:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->Q1:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->q(J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AbstractWebActivity"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P9()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S9()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M9()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->O9()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->X9()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->W9()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract n9()I
.end method

.method protected final o9()Lcom/bilibili/app/comm/bh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H1:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v9()Lcom/bilibili/common/webview/js/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->H1:Lcom/bilibili/app/comm/bh/b;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/lib/biliweb/AbstractWebActivity$b;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/lib/biliweb/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/d;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->m9(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v9()Lcom/bilibili/common/webview/js/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "AbstractWebActivity"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lge1/h;->n()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pa(Lge1/h;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

    .line 2
    .line 3
    return-void
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
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->A9()Lcom/bilibili/app/comm/bhwebview/api/q;

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

.method protected final qa(Lge1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->M1:Lge1/h;

    .line 2
    .line 3
    return-void
.end method

.method protected final r9()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->y1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentFrame"

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

.method protected final ra(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-void
.end method

.method public abstract s9()I
.end method

.method protected final sa(Lcom/bilibili/lib/biliweb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->v1:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    return-void
.end method

.method public ta(Landroid/view/View;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliweb/j;->p(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/biliweb/j;->p(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    sget v0, Lod/e;->j0:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v2

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    aput-object p2, v1, v3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0x1770

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lod/e;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/bilibili/lib/biliweb/c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliweb/c;-><init>(Lcom/bilibili/lib/biliweb/AbstractWebActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget p2, Loo1/b;->i:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 97
    .line 98
    :cond_2
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p1, 0x4

    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K1:Lcom/google/android/material/snackbar/Snackbar;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final v9()Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->r1:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jsBridgeProxy"

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

.method protected final w9()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->L1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method
