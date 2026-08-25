.class public final Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/e;
.implements Ltv/danmaku/biliplayerv2/service/l1;
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$a;,
        Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0006\u00c6\u0001\u00ca\u0001\u00ce\u0001\u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001|B\t\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010\u000f\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u0010&\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0008\u0010,\u001a\u00020\u0006H\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0002J\u0012\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\"\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u0006H\u0002J\u0010\u00105\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0010H\u0002J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0012\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u0002J\u0018\u0010:\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u0010H\u0002J\u001c\u0010>\u001a\u00020\u00082\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00080;H\u0002J\u0008\u0010?\u001a\u00020\u0008H\u0002J\u0008\u0010@\u001a\u00020\u0008H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010<H\u0082@\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010F\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010G\u001a\u00020\u0006H\u0002J\u0008\u0010I\u001a\u00020HH\u0016J\u0012\u0010J\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010N\u001a\u00020\u00082\u0006\u0010L\u001a\u00020K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010O\u001a\u00020\u0008H\u0016J\u0010\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0016J\u0010\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020SH\u0016J\u0018\u0010Y\u001a\u00020\u00082\u000e\u0010X\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020W0VH\u0016J\n\u0010Z\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020[H\u0016J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020[H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0016J\u0008\u0010`\u001a\u00020\u0008H\u0016J\u0008\u0010a\u001a\u00020\u0008H\u0016J\u0012\u0010d\u001a\u00020\u00082\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016J\u0012\u0010f\u001a\u00020\u00082\u0008\u0010c\u001a\u0004\u0018\u00010eH\u0016J\n\u0010g\u001a\u0004\u0018\u00010bH\u0016J\u001c\u0010h\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010j\u001a\u00020iH\u0016J\u0010\u0010l\u001a\u00020\u00082\u0006\u0010k\u001a\u00020(H\u0016J\u0008\u0010m\u001a\u00020\u0006H\u0016J\u0008\u0010n\u001a\u00020\u0008H\u0016J\u0008\u0010o\u001a\u00020\u0008H\u0016J\u0010\u0010q\u001a\u00020\u00082\u0006\u0010p\u001a\u00020(H\u0016J\u001c\u0010u\u001a\u00020\u00082\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020s0rH\u0016J\u000e\u0010w\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0006J\u000e\u0010x\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0006J\u000e\u0010y\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0006J\u0010\u0010|\u001a\u00020\u00082\u0006\u0010{\u001a\u00020zH\u0016R\u0016\u0010~\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R@\u0010\u0086\u0001\u001a+\u0012\r\u0012\u000b \u0083\u0001*\u0004\u0018\u00010[0[ \u0083\u0001*\u0014\u0012\r\u0012\u000b \u0083\u0001*\u0004\u0018\u00010[0[\u0018\u00010\u0082\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008b\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001R#\u0010\u0096\u0001\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u008b\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u008b\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0080\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u008b\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008b\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u008b\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u008b\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u008b\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008b\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00b4\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "Lcom/bilibili/playerbizcommon/features/network/e;",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "",
        "initEnvironment",
        "Lgf3/s;",
        "u1",
        "Landroid/os/Bundle;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "p0",
        "source",
        "showDefaultTip",
        "s2",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "Q0",
        "a1",
        "i1",
        "x2",
        "D0",
        "currentNetwork",
        "currentUrl",
        "K0",
        "M1",
        "E2",
        "C0",
        "u2",
        "environment",
        "d1",
        "Landroid/content/Context;",
        "context",
        "M0",
        "N0",
        "o2",
        "k2",
        "",
        "errorCode",
        "n1",
        "F0",
        "v2",
        "E0",
        "hasShowToastData",
        "e2",
        "B0",
        "toastMsg",
        "report",
        "force",
        "p2",
        "j2",
        "n0",
        "m2",
        "eventId",
        "extraId",
        "p1",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "action",
        "C2",
        "b2",
        "A0",
        "q0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/view/v1/TFToast;",
        "freeDataToastData",
        "tid",
        "g2",
        "d0",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "p6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;",
        "mode",
        "X1",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "clazz",
        "W1",
        "x0",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "observer",
        "g1",
        "B2",
        "Y",
        "y0",
        "c0",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "handler",
        "Q1",
        "Lcom/bilibili/playerbizcommon/features/network/d;",
        "T1",
        "w0",
        "onMeteredNetworkUrlHook",
        "",
        "t0",
        "quality",
        "t2",
        "J0",
        "m1",
        "f1",
        "strategy",
        "S1",
        "",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;",
        "map",
        "e1",
        "enable",
        "d2",
        "a2",
        "Y1",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "mVideoEnvironment",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgu3/a$b;",
        "mObserverList",
        "d",
        "Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;",
        "mShowAlertMode",
        "e",
        "Z",
        "mEverShowAlert",
        "f",
        "hasShownAlertInCurrentNetwork",
        "g",
        "Ljava/lang/String;",
        "mLastToastString",
        "h",
        "mNeedResumeWhenUnlock",
        "i",
        "Ljava/lang/Class;",
        "mNetworkWidgetClass",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mWidgetToken",
        "k",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "mNetworkAlertHandler",
        "l",
        "Lcom/bilibili/playerbizcommon/features/network/d;",
        "mNetworkToastHandler",
        "m",
        "mEnableResumePlay",
        "Lhv3/a;",
        "n",
        "Lhv3/a;",
        "mDisablePlayLock",
        "o",
        "mNeedShowNetWorkToast",
        "p",
        "mPreVideoEnvironment",
        "mEnableWidgetNoMore",
        "r",
        "mEnableWidgetDelDataSize",
        "s",
        "mDemiwareUIEnable",
        "t",
        "mIsDemiwarePanel",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "u",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mDemiwareToast",
        "v",
        "isDemiwareToastShowed",
        "w",
        "mIsOrderingFreeData",
        "x",
        "I",
        "mNetworkStrategy",
        "y",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "mLastToastData",
        "z",
        "mFreeDataToast",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "A",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "mFreeDataManager",
        "com/bilibili/playerbizcommon/features/network/PlayerNetworkService$c",
        "B",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;",
        "mDemiwareListener",
        "com/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1",
        "C",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;",
        "mVideoPlayEventListener",
        "com/bilibili/playerbizcommon/features/network/PlayerNetworkService$d",
        "D",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;",
        "mPlayerReleaseObserver",
        "<init>",
        "()V",
        "E",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$a;

.field private static F:Z

.field private static G:I


# instance fields
.field private A:Lcom/bilibili/fd_service/FreeDataManager;

.field private final B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;

.field private final C:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;

.field private final D:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field private final c:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/playerbizcommon/features/network/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/n;

.field private k:Lcom/bilibili/playerbizcommon/features/network/b;

.field private l:Lcom/bilibili/playerbizcommon/features/network/d;

.field private m:Z

.field private n:Lhv3/a;

.field private o:Z

.field private p:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

.field private z:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->E:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->AppOnce:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t:Z

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->D:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;

    .line 46
    .line 47
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t:Z

    .line 6
    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private static final B1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mPlayerContainer"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lqt3/g;->D3:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_2
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lqt3/g;->C3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->r2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final C2(Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "mPlayerContainer"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$updateFreeDataToastData$1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$updateFreeDataToastData$1;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final D0()Z
    .locals 2

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv3/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Liv3/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liv3/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final synthetic E(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const-string v2, "pref_key_mobile_data_auto_play"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private final E2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "vupload"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "bangumi"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "vod_common"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "pugv"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "live"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method private final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
.end method

.method public static final synthetic G(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final K0(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shouldProcessUrl = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Liv3/a;->a:Liv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Liv3/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " isFreeCardUser = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Liv3/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " isFreePackageUser = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Liv3/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "PlayerNetworkService"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->D0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->E2()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u2()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->DRM_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, p2}, Liv3/a;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_FAIL:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->THIRD_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 103
    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 110
    .line 111
    :goto_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "pre network environment:"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " network environment:"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 148
    .line 149
    if-eq p1, p2, :cond_6

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->M1()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M0(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->e2(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/l;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/network/l;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static final synthetic N(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->y:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 2
    .line 3
    return-void
.end method

.method private final N0(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->e2(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final P1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/bilibili/playerbizcommon/features/network/q;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Q0(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "PlayerNetworkService"

    .line 5
    .line 6
    const-string v1, "network change to mobile"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/playerbizcommon/features/network/k;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final synthetic R(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-void
.end method

.method private static final S0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->K0(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->d1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g2(Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C2(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "network change to wifi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/j;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lmv3/i;->a:Lmv3/i;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lmv3/i;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v4, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v5, v3, v5

    .line 49
    .line 50
    const-string v6, "extra_title"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    aget-object v5, v3, v5

    .line 58
    .line 59
    const-string v6, "extra_action_text"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "extra_action_text_color_res_id"

    .line 66
    .line 67
    sget v6, Lod/b;->Z:I

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "extra_final_action_text_color_res_id"

    .line 74
    .line 75
    sget v6, Lod/b;->Z:I

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "extra_background_final_drawable_res_id"

    .line 82
    .line 83
    sget v6, Lqt3/e;->G2:I

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->k(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$e;

    .line 90
    .line 91
    invoke-direct {v5, v0, v3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/32 v3, 0x186a0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v3, 0xbb8

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->g(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const-string v3, "player.player.freeflow-tryout.order.show"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 14
    .line 15
    const-string v3, "PlayerNetworkService"

    .line 16
    .line 17
    const-string v4, "disable play false on network wifi"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lhv3/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 52
    .line 53
    :cond_1
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->M1()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->z2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "freedata.mobile_free_data_toast_times"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-gtz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "mPlayerContainer"

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-string v9, "key_custom_show_open_free_toast_time"

    .line 57
    .line 58
    invoke-interface {v4, v9, v7, v8}, Ltv/danmaku/biliplayerv2/service/setting/d;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long/2addr v2, v7

    .line 63
    const-wide/32 v7, 0x5265c00

    .line 64
    .line 65
    .line 66
    const-string v4, "key_custom_show_open_free_toast_times"

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    cmp-long v11, v2, v7

    .line 70
    .line 71
    if-gez v11, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :cond_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v5, v0

    .line 103
    :goto_1
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/2addr v2, v10

    .line 108
    invoke-interface {v0, v4, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v1

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v5

    .line 120
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-interface {v0, v9, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v5, v0

    .line 140
    :goto_2
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v4, v10}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return v10
.end method

.method private final d1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    const-string v4, "PlayerNetworkService"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v6, :cond_b

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eq v3, v5, :cond_9

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v3, v5, :cond_7

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v3, v5, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget p1, Lqt3/g;->F8:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lmv3/i;->a:Lmv3/i;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lmv3/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, p1

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, p0

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->r2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n0()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->E0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_FAIL:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p0, p1, v6, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "freedata error, errorCode:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n1(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->v2()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {p0, p1, v6, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_8
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->THIRD_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->v2()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0, p1, v6, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_a
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->DRM_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->F0()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne p1, v6, :cond_e

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v2

    .line 224
    :cond_c
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->J3()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 235
    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move-object v2, p1

    .line 243
    :goto_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v6}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 248
    .line 249
    .line 250
    const-string p1, "block but buffer not limit"

    .line 251
    .line 252
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    return-void

    .line 256
    :cond_f
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    if-eq v1, v6, :cond_11

    .line 261
    .line 262
    if-eq v1, v5, :cond_10

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->M0(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->N0(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->M0(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_12
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B0()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_13
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e2(Z)V
    .locals 5

    .line 1
    const-string v0, "disable play true on network mobile"

    .line 2
    .line 3
    const-string v1, "PlayerNetworkService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mPlayerContainer"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v0, v4, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-eq v0, v4, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move-object v2, v0

    .line 98
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->m2(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static synthetic f2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->e2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g2(Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    const-string v1, "mPlayerContainer"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Li22/u;->u:I

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v3, Li22/t;->x6:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget v3, Li22/t;->w6:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    sget v3, Li22/t;->y6:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v4, Lcom/bilibili/playerbizcommon/features/network/o;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lcom/bilibili/playerbizcommon/features/network/o;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget v3, Li22/t;->v6:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getBtnText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/bilibili/playerbizcommon/features/network/p;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/p;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 132
    .line 133
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v3, 0x20

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-wide/16 v3, 0x1f40

    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->z:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v2, p1

    .line 178
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->z:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 185
    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    :cond_8
    const-string p1, "player.player.network-freeflow-toast.show.player"

    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private static final h2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->z:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->z:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final i1()V
    .locals 4

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "disable play false on network lock release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 9
    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final i2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_0
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getBtnLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_1
    const-string p1, "player.player.network-freeflow-toast.click.player"

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->z:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final j2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra_title"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "mPlayerContainer"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget v0, Lqt3/g;->D3:I

    .line 17
    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lqt3/g;->C3:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->r2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->G:I

    .line 49
    .line 50
    if-ge p1, v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showOpenFreeDataToastWithoutDataSize$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showOpenFreeDataToastWithoutDataSize$1;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C2(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->S0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m2(Z)V
    .locals 7

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;

    .line 14
    .line 15
    iget v5, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 16
    .line 17
    if-eq v5, v4, :cond_1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 25
    :goto_1
    iget-boolean v6, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->q:Z

    .line 26
    .line 27
    invoke-direct {v2, v5, v6}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$c;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    :goto_2
    invoke-virtual {v0, v4}, Lov3/f$a;->q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    const-string v5, "mPlayerContainer"

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, v1

    .line 67
    :goto_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    const-class v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 76
    .line 77
    :cond_5
    invoke-interface {v1, v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    sput-boolean v4, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->F:Z

    .line 91
    .line 92
    :cond_6
    new-instance p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showPanel$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$showPanel$1;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C2(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lk11/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->v:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->K(Lk11/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->G(Lk11/h;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b2()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final n1(I)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v1, "6"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    const-string v1, "5"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    const-string v1, "4"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v1, "3"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    const-string v1, "2"

    .line 60
    .line 61
    :goto_2
    :pswitch_5
    const-string v0, "free"

    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "errorcode"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v2, "main.freeflow.quality.sys"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->P1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->l:Lcom/bilibili/playerbizcommon/features/network/d;

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, v9

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/playerbizcommon/features/network/c;->b(Lcom/bilibili/playerbizcommon/features/network/d;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v11, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->k2(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, v9, v0

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    sget p1, Lqt3/g;->D3:I

    .line 42
    .line 43
    new-array v0, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v1, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget p1, Lqt3/g;->C3:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->r2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B0()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x2()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->q0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(Landroid/os/Bundle;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "key_share_network_environment"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v1, "PlayerNetworkService"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ogv"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ugc"

    .line 15
    .line 16
    :goto_0
    const-string v1, "player_type"

    .line 17
    .line 18
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "tips_id"

    .line 22
    .line 23
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "vip_type"

    .line 54
    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "vip_status"

    .line 81
    .line 82
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x30

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "aylong: eventid = "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final p2(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->l:Lcom/bilibili/playerbizcommon/features/network/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/features/network/d;->a(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const-string v2, "player.player.toast-dataplan.dataplan-show.player"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private final q0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$fetcherToastDataFromRemote$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$fetcherToastDataFromRemote$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method static synthetic r2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p2(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic s()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->G:I

    .line 2
    .line 3
    return v0
.end method

.method private final s2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->t0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->l:Lcom/bilibili/playerbizcommon/features/network/d;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-wide v3, v10

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/bilibili/playerbizcommon/features/network/c;->b(Lcom/bilibili/playerbizcommon/features/network/d;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v12, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v1, p1

    .line 50
    .line 51
    :goto_0
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq p1, v12, :cond_9

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_7

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p1, v4, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p2, 0x7f4

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    sget p1, Lqt3/g;->y8:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget p1, Lqt3/g;->z8:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-direct {p0, p1, v12, v3}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p2(Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    cmp-long p1, v10, v1

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    sget p1, Lqt3/g;->w8:I

    .line 101
    .line 102
    new-array p2, v12, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, p2, v3

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget p1, Lqt3/g;->v8:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-direct {p0, p1, v12, v12}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p2(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    cmp-long p1, v10, v1

    .line 126
    .line 127
    if-lez p1, :cond_8

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    sget p1, Lqt3/g;->x8:I

    .line 132
    .line 133
    new-array p2, v12, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, p2, v3

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget p1, Lqt3/g;->C3:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    xor-int/2addr p2, v12

    .line 159
    invoke-direct {p0, p1, v12, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p2(Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    cmp-long p1, v10, v1

    .line 164
    .line 165
    if-lez p1, :cond_a

    .line 166
    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    sget p1, Lqt3/g;->x8:I

    .line 170
    .line 171
    new-array p2, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, p2, v3

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    sget p1, Lqt3/g;->C3:I

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    invoke-direct {p0, p1, v12, v12}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p2(Ljava/lang/String;ZZ)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)Lcom/bilibili/fd_service/FreeDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(J)J
    .locals 5

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v4, p0, v0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, p0

    .line 16
    :cond_0
    return-wide v2
.end method

.method private final u1(Ltv/danmaku/biliplayerv2/m;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p0(Landroid/os/Bundle;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "PlayerNetworkService"

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string v0, "no share environment"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "bundle environment is "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v1, "key_share_dialog_is_showing"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance p2, Lcom/bilibili/playerbizcommon/features/network/m;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lcom/bilibili/playerbizcommon/features/network/m;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v1, p1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/playerbizcommon/features/network/n;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/network/n;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method private final u2()Z
    .locals 3

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->f()Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Liv3/a;->h(Lcom/bilibili/lib/media/resource/PlayIndex$DrmType;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final synthetic v(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->y:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$b;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->e:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->F:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic x(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x1(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "disable play true on network share"

    .line 2
    .line 3
    const-string v1, "PlayerNetworkService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1, v0, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "key_share_resume_when_unlock"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 53
    .line 54
    return-void
.end method

.method private final x2()V
    .locals 4

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "disable play false on network lock release and play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 9
    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->n:Lhv3/a;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/network/i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/network/i;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v0

    .line 58
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z2(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ready to resume because of network: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerNetworkService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "mPlayerContainer"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_2
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "resume because of network: mEnableResumePlay="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->m:Z

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ",isTopStack="

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ",isApplicationContext="

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->m:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :cond_4
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v3, p0

    .line 135
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public B2(Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Q1(Lcom/bilibili/playerbizcommon/features/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->k:Lcom/bilibili/playerbizcommon/features/network/b;

    .line 2
    .line 3
    return-void
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public T1(Lcom/bilibili/playerbizcommon/features/network/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->l:Lcom/bilibili/playerbizcommon/features/network/d;

    .line 2
    .line 3
    return-void
.end method

.method public W1(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public X1(Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 2
    .line 3
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "user allow mobile network play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mPlayerContainer"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "key_last_show_network_dialog_time"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {v0, v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->x:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "pref_key_mobile_data_auto_play"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    sput-boolean v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->F:Z

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B0()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->k:Lcom/bilibili/playerbizcommon/features/network/b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->d()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "user allow mobile network play one time"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->k:Lcom/bilibili/playerbizcommon/features/network/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public e1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "mPlayerContainer"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v2, v1, v3, v1}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public g1(Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public m1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->Q0(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const-string v1, "mPlayerContainer"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->D:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->B:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->K(Lk11/h;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->A:Lcom/bilibili/fd_service/FreeDataManager;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->c:Lgu3/a$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u1(Ltv/danmaku/biliplayerv2/m;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "key_share_dialog_is_showing"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "key_share_resume_when_unlock"

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "key_share_network_environment"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "save environment "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " to bundle"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "PlayerNetworkService"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->i1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public t0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lew3/d;->a0(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v3

    .line 60
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->T6(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_5
    :goto_2
    return-wide v3
.end method

.method public t2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

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
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->s2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->D:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$d;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->C:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService$mVideoPlayEventListener$1;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->u1(Ltv/danmaku/biliplayerv2/m;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 72
    .line 73
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-interface {p1, p0, v1}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public w0()Lcom/bilibili/playerbizcommon/features/network/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->k:Lcom/bilibili/playerbizcommon/features/network/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->y:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "player.player.network-layer-freeflow.click.player"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
