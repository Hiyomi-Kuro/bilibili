.class public interface abstract Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0012\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0017J\u001c\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010.\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\'H\u0016J\u001a\u00105\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u000103H\u0016JG\u0010;\u001a\u00020\u00152\u0006\u00106\u001a\u00020\'2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001082\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\n\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u001a\u0010A\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\'2\u0006\u0010@\u001a\u00020\u0015H\u0016J_\u0010J\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00152,\u0010I\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020G\u0018\u00010F\u0012\u0004\u0012\u00020\u000b0Ej\u0002`HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010M\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\'H\u0016J%\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010N\u001a\u0004\u0018\u00010\u00152\u0008\u0010O\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001c\u0010V\u001a\u00020\u00152\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010U\u001a\u0004\u0018\u00010SH\u0016J(\u0010\\\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020\'2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020\'H\u0016J\n\u0010^\u001a\u0004\u0018\u00010]H\u0016J\u001c\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010_\u001a\u00020\'2\u0008\u0010`\u001a\u0004\u0018\u00010\u0001H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006c\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "W",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "clockInState",
        "S",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "",
        "R",
        "like",
        "v",
        "dislike",
        "X",
        "coin",
        "u",
        "favo",
        "s",
        "follow",
        "P",
        "state",
        "O",
        "x",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;",
        "req",
        "e",
        "",
        "key",
        "value",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "url",
        "C",
        "Landroid/net/Uri;",
        "scheme",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "G",
        "actUrl",
        "biz",
        "",
        "containerType",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "",
        "l",
        "experimentName",
        "isHit",
        "p",
        "inputText",
        "showInputPanel",
        "getDmProperty",
        "Lkotlin/Function2;",
        "",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosHandlerComplete;",
        "onComplete",
        "a",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V",
        "cid",
        "b",
        "fullscreen",
        "lock",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "J",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;",
        "subtitleMain",
        "subtitleVice",
        "z",
        "dmId",
        "content",
        "",
        "progress",
        "midHash",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
        "M",
        "businessData",
        "data",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
        "N",
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
.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
.end method

.method public abstract G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
.end method

.method public abstract M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
.end method

.method public abstract R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
.end method

.method public abstract S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
.end method

.method public abstract W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
.end method

.method public abstract e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
.end method

.method public abstract l()[I
.end method

.method public abstract o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
.end method

.method public abstract p(Ljava/lang/String;Z)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract x()V
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
.end method

.method public abstract z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
.end method
