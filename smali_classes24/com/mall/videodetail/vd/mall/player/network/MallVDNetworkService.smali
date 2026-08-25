.class public final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/l1;
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$a;,
        Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0004\u00c7\u0001\u00cb\u0001\u0008\u0007\u0018\u0000 \u00d1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001hB\t\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u0010&\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000fH\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010,H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u00101\u001a\u00020\u00082\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00080/H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0010\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u000203H\u0002J\u0008\u00106\u001a\u00020\u0006H\u0002J\u0008\u00107\u001a\u00020\u0006H\u0002J\u0008\u00108\u001a\u00020\u0006H\u0002J\u0012\u0010:\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010;\u001a\u00020\u0008H\u0002J\"\u0010?\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00062\u0008\u0008\u0002\u0010>\u001a\u00020\u0006H\u0002J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u000fH\u0002J\u001a\u0010D\u001a\u00020\u00082\u0006\u0010B\u001a\u00020A2\u0008\u0010C\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010E\u001a\u00020\u0008H\u0002J\u0012\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010G\u001a\u00020\u0008H\u0002J\u0008\u0010H\u001a\u00020\u0008H\u0002J\u0008\u0010J\u001a\u00020IH\u0016J\u0012\u0010K\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010O\u001a\u00020\u00082\u0006\u0010M\u001a\u00020L2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0010\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0016J\n\u0010T\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010W\u001a\u00020\u00082\u0006\u0010V\u001a\u00020UH\u0016J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010V\u001a\u00020UH\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0016J\n\u0010[\u001a\u0004\u0018\u00010ZH\u0016J\u001c\u0010\\\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010^\u001a\u00020]H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0016J\u0008\u0010`\u001a\u00020\u0008H\u0016J\u0008\u0010a\u001a\u00020\u0008H\u0016J\u0010\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0006H\u0016J\u0010\u0010e\u001a\u00020\u00082\u0006\u0010d\u001a\u000203H\u0016J\u0010\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020fH\u0016R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR8\u0010x\u001a&\u0012\u000c\u0012\n u*\u0004\u0018\u00010U0U u*\u0012\u0012\u000c\u0012\n u*\u0004\u0018\u00010U0U\u0018\u00010t0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010~R%\u0010\u008b\u0001\u001a\u000e\u0012\u0007\u0008\u0001\u0012\u00030\u0088\u0001\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010~R\u0018\u0010\u009a\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010~R\u0019\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010rR\u0018\u0010\u009d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010~R\u0018\u0010\u009f\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010~R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010~R\u0018\u0010\u00a7\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010~R\u0019\u0010\u00aa\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a2\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R#\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00bc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c6\u0001\u001a\u00020\u00062\u0007\u0010\u00c2\u0001\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010~\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "",
        "initEnvironment",
        "Lgf3/s;",
        "M1",
        "Landroid/os/Bundle;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "x0",
        "source",
        "o2",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "f1",
        "g1",
        "p1",
        "s2",
        "N0",
        "currentNetwork",
        "currentUrl",
        "c1",
        "S1",
        "x2",
        "Q0",
        "M0",
        "p2",
        "environment",
        "i1",
        "Landroid/content/Context;",
        "context",
        "d1",
        "e1",
        "j2",
        "h2",
        "u0",
        "eventId",
        "extraId",
        "B1",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "y0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "action",
        "v2",
        "t0",
        "",
        "errorCode",
        "x1",
        "a1",
        "r2",
        "S0",
        "hasShowToastData",
        "a2",
        "K0",
        "toastMsg",
        "report",
        "force",
        "k2",
        "g2",
        "Lcom/bapis/bilibili/app/view/v1/TFToast;",
        "freeDataToastData",
        "tid",
        "d2",
        "w0",
        "i2",
        "Y1",
        "J0",
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
        "E0",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "observer",
        "n1",
        "u2",
        "q0",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "C0",
        "onMeteredNetworkUrlHook",
        "",
        "A0",
        "u1",
        "m1",
        "F0",
        "enable",
        "X1",
        "strategy",
        "W1",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "Landroid/content/Context;",
        "Lhu3/b;",
        "b",
        "Lhu3/b;",
        "suppressiblePlayer",
        "c",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "d",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "mVideoEnvironment",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lgu3/a$b;",
        "mObserverList",
        "Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;",
        "f",
        "Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;",
        "mShowAlertMode",
        "g",
        "Z",
        "mEverShowAlert",
        "h",
        "hasShownAlertInCurrentNetwork",
        "i",
        "Ljava/lang/String;",
        "mLastToastString",
        "j",
        "mNeedResumeWhenUnlock",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "k",
        "Ljava/lang/Class;",
        "mNetworkWidgetClass",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mWidgetToken",
        "m",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "mNetworkAlertHandler",
        "Lcom/bilibili/playerbizcommon/features/network/d;",
        "n",
        "Lcom/bilibili/playerbizcommon/features/network/d;",
        "mNetworkToastHandler",
        "o",
        "mEnableResumePlay",
        "p",
        "mNeedShowNetWorkToast",
        "mPreVideoEnvironment",
        "r",
        "mEnableWidgetNoMore",
        "s",
        "mDemiwareUIEnable",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "t",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mDemiwareToast",
        "u",
        "isDemiwareToastShowed",
        "v",
        "mIsOrderingFreeData",
        "w",
        "I",
        "mNetworkStrategy",
        "x",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "mLastToastData",
        "y",
        "mFreeDataToast",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "z",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "mFreeDataManager",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "A",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "Lkotlinx/coroutines/flow/i;",
        "B",
        "Lkotlinx/coroutines/flow/i;",
        "_networkFunctionWidgetStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "Lkotlinx/coroutines/flow/s;",
        "D0",
        "()Lkotlinx/coroutines/flow/s;",
        "networkFunctionWidgetStateFlow",
        "value",
        "D",
        "setUnnecessaryNetworkToast",
        "(Z)V",
        "unnecessaryNetworkToast",
        "com/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1",
        "E",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;",
        "mVideoDirectorObserver",
        "com/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c",
        "F",
        "Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;",
        "mPlayerReleaseObserver",
        "<init>",
        "()V",
        "G",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$a;

.field public static final H:I

.field private static I:Z

.field private static J:I


# instance fields
.field private A:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private final E:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;

.field private final F:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;

.field private a:Landroid/content/Context;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Lhu3/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/h;

.field private d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field private final e:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/playerbizcommon/features/network/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/n;

.field private m:Lcom/bilibili/playerbizcommon/features/network/b;

.field private n:Lcom/bilibili/playerbizcommon/features/network/d;

.field private o:Z

.field private p:Z

.field private q:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field private r:Z

.field private s:Z

.field private t:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

.field private y:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private z:Lcom/bilibili/fd_service/FreeDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->G:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->H:I

    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->AppOnce:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->f:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w:I

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B:Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C:Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->E:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;

    .line 46
    .line 47
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->F:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;

    .line 53
    .line 54
    return-void
.end method

.method private static final B0(J)J
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

.method private final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w:I

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
    return-void
.end method

.method public static final synthetic C(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lhu3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b:Lhu3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c1(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->i1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->t:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iput-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->t:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final synthetic M(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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

.method private final M1(Ltv/danmaku/biliplayerv2/m;Z)V
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
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x0(Landroid/os/Bundle;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    new-instance p2, Lcom/mall/videodetail/vd/mall/player/network/h;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/h;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;->a:[I

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
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/network/i;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/player/network/i;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

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

.method public static final synthetic N(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()Z
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

.method public static final synthetic O(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final P1(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "disable play true on network share"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "key_share_resume_when_unlock"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    iput-boolean v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic Q(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "downloaded"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static final Q1(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lqt3/g;->C3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->D:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final synthetic R(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final S0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_key_mobile_data_auto_play"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/e;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/mall/player/network/e;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

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

.method private static final T1(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/bilibili/playerbizcommon/features/network/q;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic W(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->q:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-void
.end method

.method private final Y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lmv3/i;->a:Lmv3/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lmv3/i;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aget-object v4, v2, v4

    .line 45
    .line 46
    const-string v5, "extra_title"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    aget-object v4, v2, v4

    .line 54
    .line 55
    const-string v5, "extra_action_text"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "extra_action_text_color_res_id"

    .line 62
    .line 63
    sget v5, Lod/b;->Z:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "extra_final_action_text_color_res_id"

    .line 70
    .line 71
    sget v5, Lod/b;->Z:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "extra_background_final_drawable_res_id"

    .line 78
    .line 79
    sget v5, Lqt3/e;->G2:I

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->k(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/32 v2, 0x186a0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v2, 0xbb8

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->g(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->t:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "mPlayerContainer"

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v1, v2

    .line 126
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const-string v3, "player.player.freeflow-tryout.order.show"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method private final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->f:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;->c:[I

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

.method private final a2(Z)V
    .locals 2

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "disable play true on network mobile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b:Lhu3/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "suppressiblePlayer"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0, p0}, Lhu3/b;->R0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->i2(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Lcom/bapis/bilibili/app/view/v1/TFToast;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e2(Landroid/widget/TextView;Lcom/bapis/bilibili/app/view/v1/TFToast;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->P1(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-void
.end method

.method private final c1(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->q:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->N0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x2()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->M0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p2()Z

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
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->q:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->q:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 148
    .line 149
    if-eq p1, p2, :cond_6

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S1()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Q1(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d2(Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S0()Z

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
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a2(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final d2(Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V
    .locals 4

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Le42/d;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Le42/c;->z3:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget v2, Le42/c;->y3:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget v2, Le42/c;->A3:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v3, Lcom/mall/videodetail/vd/mall/player/network/f;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/mall/player/network/f;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget v2, Le42/c;->v3:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getBtnText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/mall/videodetail/vd/mall/player/network/g;

    .line 120
    .line 121
    invoke-direct {v3, v2, p1, p0, p2}, Lcom/mall/videodetail/vd/mall/player/network/g;-><init>(Landroid/widget/TextView;Lcom/bapis/bilibili/app/view/v1/TFToast;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 128
    .line 129
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-wide/16 v2, 0x1f40

    .line 154
    .line 155
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    const-string p1, "mPlayerContainer"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v1, p1

    .line 176
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 183
    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    const-string p2, ""

    .line 188
    .line 189
    :cond_8
    const-string p1, "player.player.network-freeflow-toast.show.player"

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic e(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->t2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a2(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private static final e2(Landroid/widget/TextView;Lcom/bapis/bilibili/app/view/v1/TFToast;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFToast;->getBtnLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    :cond_0
    const-string p0, "player.player.network-freeflow-toast.click.player"

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "mPlayerContainer"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final f1(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 8

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToMobileNetwork$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, p2, p1, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToMobileNetwork$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final f2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->f2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$onSwitchToWifiNetwork$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final g2(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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

.method private final h2(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lqt3/g;->C3:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->J:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 37
    .line 38
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->v2(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final i1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "PlayerNetworkService"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v5, :cond_c

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eq v2, v3, :cond_a

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_8

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_6

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->K0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->D:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lmv3/i;->a:Lmv3/i;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmv3/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move-object v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget p1, Lqt3/g;->F8:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w0()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->S0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_FAIL:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {p0, p1, v5, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "freedata error, errorCode:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x1(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_8
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->r2()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-static {p0, p1, v5, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->THIRD_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_a
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->r2()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-static {p0, p1, v5, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_b
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->DRM_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_c
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Q0()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a1()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_16

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 202
    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 206
    .line 207
    const-string v0, "mPlayerContainer"

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v5, :cond_10

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 218
    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :cond_e
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->J3()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 236
    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v1

    .line 243
    :cond_f
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v5}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

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
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "setBufferControl :"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_4

    .line 278
    :cond_11
    move-object v2, v1

    .line 279
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " :"

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 288
    .line 289
    if-nez v2, :cond_12

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_12
    move-object v1, v2

    .line 296
    :goto_5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->J3()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v4, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    iget v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w:I

    .line 316
    .line 317
    if-eq v1, v5, :cond_15

    .line 318
    .line 319
    if-eq v1, v3, :cond_14

    .line 320
    .line 321
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d1(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_16
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 334
    .line 335
    if-eqz p1, :cond_17

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->K0()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_17
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-void
.end method

.method private final i2(Z)V
    .locals 6

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$c;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->r:Z

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$c;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Lov3/f$a;->q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    const-string v5, "mPlayerContainer"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k:Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-class v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v1, v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B:Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    sput-boolean v4, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->I:Z

    .line 95
    .line 96
    :cond_5
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showPanel$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->v2(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method private final j2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->A0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->n:Lcom/bilibili/playerbizcommon/features/network/d;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->M0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h2(Landroid/content/Context;)V

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
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->K0()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public static synthetic k(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->T1(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->n:Lcom/bilibili/playerbizcommon/features/network/d;

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
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

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
    iput-boolean p3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->g2(Ljava/lang/String;)V

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

.method public static final synthetic l(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k2(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o2(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->A0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->n:Lcom/bilibili/playerbizcommon/features/network/d;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-wide v3, v10

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/bilibili/playerbizcommon/features/network/c;->b(Lcom/bilibili/playerbizcommon/features/network/d;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v12, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    :goto_0
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq p1, v12, :cond_9

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq p1, v4, :cond_7

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v4, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v1, 0x7f4

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    sget p1, Lqt3/g;->y8:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget p1, Lqt3/g;->z8:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-direct {p0, p1, v12, v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k2(Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    cmp-long p1, v10, v1

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    sget p1, Lqt3/g;->w8:I

    .line 95
    .line 96
    new-array v1, v12, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget p1, Lqt3/g;->v8:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-direct {p0, p1, v12, v12}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k2(Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    cmp-long p1, v10, v1

    .line 120
    .line 121
    if-lez p1, :cond_8

    .line 122
    .line 123
    sget p1, Lqt3/g;->x8:I

    .line 124
    .line 125
    new-array v1, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget p1, Lqt3/g;->C3:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v12

    .line 151
    invoke-direct {p0, p1, v12, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k2(Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    cmp-long p1, v10, v1

    .line 156
    .line 157
    if-lez p1, :cond_a

    .line 158
    .line 159
    sget p1, Lqt3/g;->x8:I

    .line 160
    .line 161
    new-array v1, v12, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v3

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    sget p1, Lqt3/g;->C3:I

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-direct {p0, p1, v12, v12}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->k2(Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-void
.end method

.method public static final synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->v2(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1()V
    .locals 2

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b:Lhu3/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "suppressiblePlayer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lhu3/b;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mPlayerContainer"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final p2()Z
    .locals 3

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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

.method private final r2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->f:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;->c:[I

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
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->g:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->I:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic s(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bilibili/fd_service/FreeDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z:Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s2()V
    .locals 3

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b:Lhu3/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "suppressiblePlayer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lhu3/b;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/network/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/mall/player/network/d;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mPlayerContainer"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final t0()Z
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
    iget-object v4, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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

.method private static final t2(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 6

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
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

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
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "context"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :cond_0
    invoke-static {v2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "resume because of network: mEnableResumePlay="

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ",isTopStack="

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ",isApplicationContext="

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->o:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->b:Lhu3/b;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "suppressiblePlayer"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v4, v0

    .line 129
    :goto_0
    invoke-interface {v4, p0}, Lhu3/b;->a0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final synthetic u(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bapis/bilibili/app/view/v1/TFInfoReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "free_data_user_exceeds_notice_time"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v2, 0x7

    .line 37
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->m(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method public static final synthetic v(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private final v2(Lsf3/l;)V
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$updateFreeDataToastData$1;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$updateFreeDataToastData$1;-><init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final w0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z:Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->u:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Y1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic x(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Landroid/os/Bundle;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
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

.method private final x1(I)V
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z:Lcom/bilibili/fd_service/FreeDataManager;

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
    sget-object v2, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$b;->b:[I

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

.method private final x2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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

.method public static final synthetic y(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$fetcherToastDataFromRemote$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$fetcherToastDataFromRemote$2;-><init>(Lkotlin/coroutines/c;)V

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

.method public static final synthetic z(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B0(J)J

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

.method public C0()Lcom/bilibili/playerbizcommon/features/network/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m:Lcom/bilibili/playerbizcommon/features/network/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->C:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    return-object v0
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

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x:Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

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
    invoke-direct {p0, v1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->r:Z

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
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z:Lcom/bilibili/fd_service/FreeDataManager;

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
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->A:Ltv/danmaku/biliplayerv2/service/z;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "playDirector"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->M4(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public n1(Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

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

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->f1(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->F:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->E:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iput-object v2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->z:Lcom/bilibili/fd_service/FreeDataManager;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->M1(Ltv/danmaku/biliplayerv2/m;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public q0()V
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

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
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->y4(Z)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->w:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "context"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_0
    invoke-static {v2}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "pref_key_mobile_data_auto_play"

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->I:Z

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->K0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->m:Lcom/bilibili/playerbizcommon/features/network/b;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/network/b;->d()V

    .line 96
    .line 97
    .line 98
    :cond_4
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l:Ltv/danmaku/biliplayerv2/service/n;

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
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public u2(Lcom/bilibili/playerbizcommon/features/network/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->e:Lgu3/a$b;

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

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->F:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$c;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->E:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$mVideoDirectorObserver$1;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->M1(Ltv/danmaku/biliplayerv2/m;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c:Ltv/danmaku/biliplayerv2/h;

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
