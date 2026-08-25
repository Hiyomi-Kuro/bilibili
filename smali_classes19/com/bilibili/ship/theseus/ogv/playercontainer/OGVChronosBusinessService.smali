.class public final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u00aa\u0001\u0008\u0007\u0012\u0006\u0010m\u001a\u00020k\u0012\u0008\u0008\u0001\u0010p\u001a\u00020n\u0012\u0006\u0010s\u001a\u00020q\u0012\u0006\u0010v\u001a\u00020t\u0012\u0006\u0010y\u001a\u00020w\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0080\u0001\u001a\u00020~\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009c\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\nH\u0096\u0001J\u0013\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0096\u0001J)\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0096\u0001J\u0011\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0096\u0001J\u0011\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\nH\u0096\u0001J\u0011\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\nH\u0096\u0001J\u0011\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\nH\u0096\u0001J\u0011\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\nH\u0096\u0001J\u0013\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0097\u0001J\u0011\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0096\u0001J\u0017\u0010>\u001a\u00020\u00062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0096\u0001J\u0011\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010D\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u00010AH\u0096\u0001J`\u0010M\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\n2,\u0010L\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020J\u0018\u00010I\u0012\u0004\u0012\u00020\u00060Hj\u0002`KH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ&\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010O\u001a\u0004\u0018\u00010\n2\u0008\u0010P\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010T\u001a\u00020\u00042\u0008\u0010U\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\u0008\u0010X\u001a\u00020\u0002H\u0016J\u0008\u0010Z\u001a\u00020YH\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\nH\u0016J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\nH\u0016J\u0008\u0010a\u001a\u00020\u0006H\u0016J\u0012\u0010d\u001a\u00020\n2\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016J\u001a\u0010g\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0016J?\u0010i\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010h\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010uR\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u009d\u0001R\u0017\u0010\u00a1\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "I",
        "",
        "content",
        "Lgf3/s;",
        "V",
        "Landroid/net/Uri;",
        "scheme",
        "",
        "T",
        "actUrl",
        "biz",
        "",
        "containerType",
        "U",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z",
        "L",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "businessData",
        "",
        "data",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
        "N",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
        "M",
        "",
        "l",
        "experimentName",
        "isHit",
        "p",
        "cid",
        "b",
        "dmId",
        "",
        "progress",
        "midHash",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "clockInState",
        "S",
        "coin",
        "u",
        "dislike",
        "X",
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
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
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
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "favo",
        "s",
        "state",
        "O",
        "x",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "G",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
        "chronosService",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "webAndExternalBizFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "ep",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateService",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Li92/a;",
        "j",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "communityService",
        "Lj92/a;",
        "q",
        "Lj92/a;",
        "extraRepo",
        "r",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "updateWork",
        "K",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "workInfoResponse",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "F",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "remoteHandler",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/c1;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lj92/a;)V",
        "theseus-ogv_release"
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

.field private final c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field private final g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final j:Li92/a;

.field private final k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final m:Ltv/danmaku/biliplayerv2/service/c1;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final p:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

.field private final q:Lj92/a;

.field private final r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/c1;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lj92/a;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 18
    .line 19
    move-object v3, p5

    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 21
    .line 22
    move-object v3, p6

    .line 23
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 24
    .line 25
    move-object v4, p7

    .line 26
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 27
    .line 28
    move-object/from16 v4, p8

    .line 29
    .line 30
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 31
    .line 32
    move-object/from16 v4, p9

    .line 33
    .line 34
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->j:Li92/a;

    .line 39
    .line 40
    move-object/from16 v4, p11

    .line 41
    .line 42
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 45
    .line 46
    move-object/from16 v4, p13

    .line 47
    .line 48
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->m:Ltv/danmaku/biliplayerv2/service/c1;

    .line 49
    .line 50
    move-object/from16 v4, p14

    .line 51
    .line 52
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->n:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v4, p15

    .line 55
    .line 56
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->o:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 57
    .line 58
    move-object/from16 v5, p16

    .line 59
    .line 60
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->p:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 61
    .line 62
    move-object/from16 v5, p17

    .line 63
    .line 64
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->q:Lj92/a;

    .line 65
    .line 66
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 67
    .line 68
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p15 .. p15}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 98
    .line 99
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_DETAIL:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 100
    .line 101
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_OGV:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->t7(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$1;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object p3, p2

    .line 121
    move-object p4, v1

    .line 122
    move-object p5, v3

    .line 123
    move-object p6, v4

    .line 124
    move p7, v6

    .line 125
    move-object/from16 p8, v7

    .line 126
    .line 127
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$2;

    .line 131
    .line 132
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object p1, p2

    .line 138
    move-object p2, v1

    .line 139
    move-object p3, v3

    .line 140
    move-object p4, v4

    .line 141
    move p5, v5

    .line 142
    move-object p6, v6

    .line 143
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->I()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

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

.method private final I()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->a()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 16
    .line 17
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->o:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setEpId(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setSeasonId(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v2, v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setSeasonType(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setHasPaymentToast(Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/b;->a(Lcom/bapis/bilibili/playershared/FragmentVideo;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    :goto_1
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setAttachment(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method private final K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->I()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final L(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/community/Community;->e(J)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$notifyChronosFollowSeasonChange$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$notifyChronosFollowSeasonChange$2;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p1
.end method

.method private final T(Landroid/net/Uri;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chronos"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "inner_player"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "scheme"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const-string v0, "biz"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const-string v0, "type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "half"

    .line 53
    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    const-string p1, "fillLandscape"

    .line 56
    .line 57
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$1;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v10

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v7, p1

    .line 95
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_4
    return v1
.end method

.method private final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "half"

    .line 30
    .line 31
    :cond_3
    move-object v4, v0

    .line 32
    const-string v0, "fillLandscape"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v8, v6, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, v11

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    return v7
.end method

.method private final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->m:Ltv/danmaku/biliplayerv2/service/c1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->p:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->q:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->o:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->j:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->F()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

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
    sget-object v1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/community/follow/c;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowSeasonState(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->T(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    .locals 6

    .line 1
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateSeasonFollowState$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateSeasonFollowState$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->p(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v4, "0"

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/community/favorite/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->f:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/community/favorite/e;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v9

    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onUpdateFavoState$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v6, v0

    .line 45
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onTriggerTripleLike$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$onTriggerTripleLike$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

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
