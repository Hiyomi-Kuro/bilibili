.class public interface abstract Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H&J.\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014H&J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H&J\u001c\u0010\"\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H&J*\u0010&\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u0016H&J \u0010(\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0016H&J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u001eH&J\u0018\u0010.\u001a\u00020\u00042\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H&J\"\u00103\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H&J\u0016\u00106\u001a\u00020\u00042\u000c\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000104H&J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H&J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002H&J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002H&J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010>\u001a\u00020@H&J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010>\u001a\u00020AH&J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010>\u001a\u00020CH&J\u0018\u0010G\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H&J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010>\u001a\u00020HH&J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020,H&J0\u0010P\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u001c\u0008\u0002\u0010O\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M\u0012\u0004\u0012\u00020\u0004\u0018\u00010LH&J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u0015H&J\u001d\u0010U\u001a\u00020\u00042\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00150SH&\u00a2\u0006\u0004\u0008U\u0010VJ0\u0010Z\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020\u0016H&J\u0010\u0010[\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010MH\'J\"\u0010\\\u001a\u00020\u00042\u0018\u0010O\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0M\u0012\u0004\u0012\u00020\u00040LH&J&\u0010a\u001a\u00020\u00042\u0008\u0010]\u001a\u0004\u0018\u00010\u00152\u0008\u0010^\u001a\u0004\u0018\u00010\u00152\u0008\u0010`\u001a\u0004\u0018\u00010_H&J\u0008\u0010b\u001a\u00020\u0004H&J*\u0010d\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00122\u0008\u0008\u0002\u0010c\u001a\u00020\u0012H&J&\u0010f\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020e0M2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H&J$\u0010i\u001a\u00020\u00042\u0008\u0010g\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H&J:\u0010l\u001a\u00020\u00042\u0008\u0010g\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010h\u001a\u0004\u0018\u00010\u00012\u0014\u0010k\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020j\u0018\u00010\u0014H&J\u0010\u0010n\u001a\u00020\u00042\u0006\u0010m\u001a\u00020\u0015H&J\u0008\u0010o\u001a\u00020\u0015H&J\u0008\u0010p\u001a\u00020\u0004H&J\u0010\u0010r\u001a\u00020\u00042\u0006\u0010>\u001a\u00020qH&J\u0010\u0010u\u001a\u00020\u00042\u0006\u0010t\u001a\u00020sH&J\u0010\u0010w\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u0002H&J\u0010\u0010z\u001a\u00020\u00042\u0006\u0010y\u001a\u00020xH&J\u0010\u0010|\u001a\u00020\u00042\u0006\u00108\u001a\u00020{H&J\u0010\u0010~\u001a\u00020\u00042\u0006\u0010>\u001a\u00020}H&J\u0011\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u007fH&J\u001b\u0010\u0083\u0001\u001a\u00020\u00042\u0007\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0082\u0001\u001a\u00020\u0016H&J?\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u00162\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010>\u001a\u00030\u0087\u0001H&J\u0015\u0010\u008b\u0001\u001a\u00020\u00042\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008c\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "",
        "",
        "multiPlayer",
        "Lgf3/s;",
        "b",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "e",
        "Lru3/b;",
        "L1",
        "Ldv3/a;",
        "params",
        "restore",
        "s",
        "",
        "speed",
        "",
        "currentPosition",
        "",
        "",
        "",
        "errors",
        "l",
        "previewPosition",
        "type",
        "y",
        "status",
        "C",
        "Landroid/graphics/Rect;",
        "renderBounds",
        "Lzv3/d;",
        "transformParams",
        "q",
        "x",
        "gesture",
        "state",
        "j",
        "action",
        "k",
        "viewPort",
        "c",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmakus",
        "z",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "viewProgressDetail",
        "avid",
        "cid",
        "I",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "view",
        "f",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "param",
        "H4",
        "enabled",
        "o",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;",
        "req",
        "K",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;",
        "G",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;",
        "U5",
        "workId",
        "videoId",
        "D",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;",
        "e5",
        "commandDanmaku",
        "B",
        "Lkotlin/Function1;",
        "",
        "Lvu3/c;",
        "onComplete",
        "Q",
        "danmakuId",
        "r",
        "",
        "danmakuIds",
        "F",
        "([Ljava/lang/String;)V",
        "liked",
        "likeCount",
        "replyCount",
        "v0",
        "N",
        "o1",
        "shieldUserId",
        "regexFilter",
        "Ljava/lang/Runnable;",
        "onSuccess",
        "u",
        "A",
        "replyDanmakuId",
        "A2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "g",
        "dmId",
        "extra",
        "O0",
        "",
        "emoExtra",
        "V1",
        "token",
        "p",
        "v",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;",
        "M",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "d",
        "visible",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;",
        "rect",
        "w",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "d5",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;",
        "J4",
        "panelHeight",
        "totalHeight",
        "P",
        "touchAction",
        "i",
        "(FFLjava/lang/Integer;ILjava/lang/Integer;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;",
        "intercept",
        "t",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract A2(JJJJ)V
.end method

.method public abstract B(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommercialEventChanged$Request;)V
.end method

.method public abstract F([Ljava/lang/String;)V
.end method

.method public abstract G(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/SceneBizChange$Request;)V
.end method

.method public abstract H()V
.end method

.method public abstract H4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;)V
.end method

.method public abstract I(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;JJ)V
.end method

.method public abstract J4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;)V
.end method

.method public abstract K(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;)V
.end method

.method public abstract L1()Lru3/b;
.end method

.method public abstract M(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;)V
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract O0(Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(ILsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V
.end method

.method public abstract V1(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Landroid/graphics/Rect;)V
.end method

.method public abstract d(Ltv/danmaku/biliplayerv2/service/v2;)V
.end method

.method public abstract d5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V
.end method

.method public abstract e(Ltv/danmaku/biliplayerv2/h;)V
.end method

.method public abstract e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V
.end method

.method public abstract f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract i(FFLjava/lang/Integer;ILjava/lang/Integer;)V
.end method

.method public abstract j(FFII)Z
.end method

.method public abstract k(FFI)V
.end method

.method public abstract l(FJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PUGVInfoChange$Request;)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract o1(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStop()V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(Landroid/graphics/Rect;Lzv3/d;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(Ldv3/a;Z)V
.end method

.method public abstract t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/a;)V
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract v0(Ljava/lang/String;ZLjava/lang/String;II)V
.end method

.method public abstract w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V
.end method

.method public abstract x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;)V
.end method

.method public abstract y(JJ)V
.end method

.method public abstract z(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;)V"
        }
    .end annotation
.end method
