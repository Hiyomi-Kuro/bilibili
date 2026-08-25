.class public final Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u00be\u0001\u0008\u0007\u0012\u0006\u0010w\u001a\u00020u\u0012\u0008\u0008\u0001\u0010z\u001a\u00020x\u0012\u0006\u0010}\u001a\u00020{\u0012\u0007\u0010\u0080\u0001\u001a\u00020~\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u009e\u0001\u0012\r\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0007\u0010\u00a6\u0001\u001a\u00020\r\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00ad\u0001\u001a\u00030\u00aa\u0001\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00ae\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J&\u0010\n\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0007H\u0002J\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u0008\u0012\u0004\u0012\u00020\r0\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0015\u001a\u00020\u000f*\u00020\u0012H\u0002J\u000c\u0010\u0016\u001a\u00020\u000f*\u00020\u0012H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0017H\u0002J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u001b\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001J\u0013\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J)\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0096\u0001J\t\u0010*\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u001cH\u0096\u0001J\u0011\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u001cH\u0096\u0001J\u0011\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001cH\u0096\u0001J\u0011\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001cH\u0096\u0001J\u0011\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u001cH\u0096\u0001J\u0013\u00108\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u000106H\u0097\u0001J\u0011\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H\u0096\u0001J\u0011\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u001cH\u0096\u0001J\u0017\u0010@\u001a\u00020\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u0007H\u0096\u0001J\u001b\u0010E\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020A2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0096\u0001JH\u0010K\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u000f2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010HH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u000fH\u0096\u0001J\u001d\u0010R\u001a\u00020\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010Q\u001a\u0004\u0018\u00010OH\u0096\u0001J`\u0010[\u001a\u00020\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u001c2,\u0010Z\u001a(\u0012\u0006\u0012\u0004\u0018\u00010W\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020X\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00040Vj\u0002`YH\u0096\u0001\u00a2\u0006\u0004\u0008[\u0010\\J&\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010]\u001a\u0004\u0018\u00010\u001c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010e\u001a\u0004\u0018\u00010d2\u0006\u0010b\u001a\u00020\u000f2\u0008\u0010c\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J\u0008\u0010g\u001a\u00020fH\u0016J\u0008\u0010i\u001a\u00020hH\u0016J\u0008\u0010k\u001a\u00020jH\u0016J\u0012\u0010n\u001a\u00020\u001c2\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016J\n\u0010p\u001a\u0004\u0018\u00010oH\u0016J\u001c\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010q\u001a\u00020\u000f2\u0008\u0010r\u001a\u0004\u0018\u00010WH\u0016R\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010yR\u0014\u0010}\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001d\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a6\u0001\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00a5\u0001R\u0017\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "clockInState",
        "Lgf3/s;",
        "V",
        "L",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "handlers",
        "U",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "Lw92/a;",
        "",
        "",
        "I",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;",
        "D",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)[Ljava/lang/String;",
        "A",
        "w",
        "",
        "B",
        "",
        "l",
        "experimentName",
        "",
        "isHit",
        "p",
        "cid",
        "b",
        "dmId",
        "content",
        "",
        "progress",
        "midHash",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "x",
        "S",
        "coin",
        "u",
        "dislike",
        "X",
        "favo",
        "s",
        "follow",
        "P",
        "like",
        "v",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;",
        "req",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "W",
        "state",
        "O",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
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
        "url",
        "C",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;",
        "subtitleMain",
        "subtitleVice",
        "z",
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
        "fullscreen",
        "lock",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "J",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "key",
        "value",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
        "M",
        "businessData",
        "data",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
        "N",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
        "chronosService",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ld92/b;",
        "Ld92/b;",
        "businessScopeDriver",
        "Lj92/a;",
        "Lj92/a;",
        "extraRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
        "staffsRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Li92/a;",
        "k",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "seasonPanelRepository",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "actionRepo",
        "n",
        "Ljava/util/List;",
        "unitedEpisodes",
        "Lw92/a;",
        "unitedEpisode",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "q",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "r",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;",
        "staffs",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "F",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "remoteHandler",
        "K",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "workInfoResponse",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ljava/util/List;Lw92/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final d:Ld92/b;

.field private final e:Lj92/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final h:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

.field private final i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final k:Li92/a;

.field private final l:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

.field private final m:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lw92/a;

.field private final p:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final q:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final r:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

.field private final s:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ljava/util/List;Lw92/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Ld92/b;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
            "Li92/a;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lw92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-object v3, p4

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->d:Ld92/b;

    move-object v3, p5

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->e:Lj92/a;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v3, p7

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->j:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->k:Li92/a;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->m:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->n:Ljava/util/List;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->p:Lcom/bilibili/ship/theseus/united/page/view/s;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->r:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;->a()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    const/4 v3, 0x1

    .line 3
    invoke-interface {p3, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->t7(Z)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->L()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p3, p2

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 6
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$2;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, p2

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private final A(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final B()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->r:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "0"

    .line 25
    .line 26
    :goto_0
    const-string v2, "nature_ad"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->r:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->r:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const-string v2, "-1"

    .line 58
    .line 59
    :goto_2
    const-string v3, "ad_track_id"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "ad_params"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final D(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2
.end method

.method private final F()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final I(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw92/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw92/a;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
.end method

.method private final K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw92/a;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw92/a;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->I(Ljava/util/List;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->w(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getControlList()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->p:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/g;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "dm_treasure_box_control"

    .line 160
    .line 161
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->B()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setCommercial(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method private final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$notifyChronosCollectionChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$notifyChronosCollectionChange$1;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$a;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$b;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final U(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;-><init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    move-object v5, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v0

    .line 64
    move-object v0, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 70
    .line 71
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 95
    .line 96
    invoke-interface {p2, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_1
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$registerChronosBusinessHandler$1;->label:I

    .line 105
    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 135
    .line 136
    invoke-interface {p2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    throw v0
.end method

.method private final V(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;->getActivity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->j:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->k:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->F()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->U(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->V(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/f;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeState(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->E()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeNum(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setDislikeState(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinState(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinNum(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->i:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowState(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFansNum(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->n()Lcom/bilibili/ship/theseus/united/page/view/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/p;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/bilibili/player/tangram/playercore/h;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 133
    .line 134
    invoke-interface {v4}, Lcom/bilibili/player/tangram/playercore/h;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/playercore/g;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v3, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 148
    .line 149
    invoke-interface {v4}, Lcom/bilibili/player/tangram/playercore/h;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v3, :cond_2

    .line 166
    .line 167
    instance-of v2, v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    check-cast v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/bilibili/player/tangram/playercore/e;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/i;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 184
    .line 185
    if-ne v1, v2, :cond_1

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/4 v2, 0x1

    .line 190
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setTrialStatus(I)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;->getWorkId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;->getVideoId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    nop

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lw92/a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const/4 v9, 0x1

    .line 49
    cmp-long v10, v7, v5

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->d:Ld92/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_2
    move-wide v15, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const-string v17, "21"

    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->e:Lj92/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x1a2

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    invoke-static/range {v11 .. v24}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    const/4 v4, 0x1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lw92/a;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v10, v7, v5

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    :goto_5
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->m:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x1c

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-static/range {v11 .. v20}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "chronos click to switch video but aid:"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " and cid:"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " are the same"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "UGCChronosBusinessService"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x2d

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, "onUpdateCurrentWork"

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v10, 0x5b

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, "theseus-ugc"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "] "

    .line 231
    .line 232
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    return v4
.end method

.method public S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->o:Lw92/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->q:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->l()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->p(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
