.class public final Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00c4\u0001\u0008\u0007\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0008\u0001\u0010p\u001a\u00020n\u0012\u0006\u0010s\u001a\u00020q\u0012\u0006\u0010v\u001a\u00020t\u0012\u0006\u0010y\u001a\u00020w\u0012\u0006\u0010|\u001a\u00020z\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008e\u0001\u0012\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u0005\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u009e\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\r\u001a\u00020\u0007*\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\u0007*\u00020\nH\u0002J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001J\u0013\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J)\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001J\t\u0010\'\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0019H\u0096\u0001J\u0011\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0019H\u0096\u0001J\u0013\u00104\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000102H\u0097\u0001J\u0011\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0096\u0001J\u0011\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0019H\u0096\u0001J\u0017\u0010<\u001a\u00020\u00022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u0004H\u0096\u0001J\u001b\u0010A\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0096\u0001JH\u0010G\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u00072\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010DH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u0007H\u0096\u0001J\u001d\u0010N\u001a\u00020\u00192\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010M\u001a\u0004\u0018\u00010KH\u0096\u0001J`\u0010W\u001a\u00020\u00022\u0008\u0010O\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00192,\u0010V\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020T\u0018\u00010S\u0012\u0004\u0012\u00020\u00020Rj\u0002`UH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ&\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00192\u0008\u0010Z\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010^\u001a\u00020\u00072\u0008\u0010_\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0008\u0010c\u001a\u00020bH\u0016J\u0008\u0010e\u001a\u00020dH\u0016J\u0008\u0010g\u001a\u00020fH\u0016J\u0012\u0010j\u001a\u00020\u00192\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016J\u0010\u0010m\u001a\u00020\u00022\u0006\u0010l\u001a\u00020kH\u0016R\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010uR\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0089\u0001R\u0017\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u008f\u0001R\u001c\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0091\u0001R\u0016\u0010\u0094\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0093\u0001R\u0017\u0010\u0097\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0096\u0001R\u0017\u0010\u009a\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Lgf3/s;",
        "n",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "",
        "",
        "m",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
        "k",
        "(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)[Ljava/lang/String;",
        "j",
        "i",
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
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "clockInState",
        "S",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lb73/b;",
        "Lb73/b;",
        "businessScopeDriver",
        "Lf73/b;",
        "Lf73/b;",
        "extraRepo",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepository",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
        "staffsRepository",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;",
        "seasonRepo",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
        "seasonPanelRepository",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "actionRepo",
        "Ljava/util/List;",
        "ugcEpisodes",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "ugcEpisode",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "viewBase",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenRepo",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "q",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "r",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "t",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
        "staffs",
        "Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;",
        "chronosService",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lb73/b;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/pages/a;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/keel/player/c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final c:Lb73/b;

.field private final d:Lf73/b;

.field private final e:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

.field private final h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field private final i:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

.field private final j:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

.field private final k:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/mall/videodetail/vd/ugc/pages/a;

.field private final n:Lcom/mall/videodetail/vd/united/page/view/o;

.field private final o:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final p:Ltv/danmaku/biliplayerv2/service/r;

.field private final q:Ltv/danmaku/biliplayerv2/service/b;

.field private final r:Lcom/mall/videodetail/vd/keel/player/c;

.field private final synthetic s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

.field private final t:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lb73/b;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/pages/a;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/keel/player/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lb73/b;",
            "Lf73/b;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
            "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
            "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            "Lcom/mall/videodetail/vd/united/page/view/o;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-object v2, p4

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->c:Lb73/b;

    move-object v2, p5

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->d:Lf73/b;

    move-object v2, p6

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->e:Lcom/mall/videodetail/vd/united/page/view/a;

    move-object v2, p7

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    move-object v2, p8

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    move-object v3, p9

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    move-object v3, p10

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->i:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    move-object v3, p11

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->j:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->k:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->l:Ljava/util/List;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->n:Lcom/mall/videodetail/vd/united/page/view/o;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->o:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->p:Ltv/danmaku/biliplayerv2/service/r;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->q:Ltv/danmaku/biliplayerv2/service/b;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->r:Lcom/mall/videodetail/vd/keel/player/c;

    move-object v3, p1

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    invoke-virtual {p8}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;->a()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->t:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p3, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->t7(Z)V

    .line 4
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->n()V

    return-void
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->j:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final j(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final k(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

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
    check-cast v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

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

.method private final m(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
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
    check-cast v3, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

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

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService$notifyChronosCollectionChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService$notifyChronosCollectionChange$1;-><init>(Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->y()Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->A()J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->w()Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->v()Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->i()J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->h:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->x()Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->j()Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->h()J

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
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

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
    invoke-virtual/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->r:Lcom/mall/videodetail/vd/keel/player/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->e:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->h()J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m(Ljava/util/List;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->t:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->k(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->t:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->i(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->g()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->t:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->j(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->m()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->n:Lcom/mall/videodetail/vd/united/page/view/o;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/o;->a()Lcom/mall/videodetail/vd/united/page/view/e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/e;->c()Z

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
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 26

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
    iget-object v5, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

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
    iget-object v11, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->c:Lb73/b;

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
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->d:Lf73/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lf73/b;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x3e2

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-static/range {v11 .. v25}, Lb73/a;->b(Lb73/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const/4 v4, 0x1

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v5, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    cmp-long v10, v7, v5

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    :goto_5
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v11, v0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->k:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0xc

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-static/range {v11 .. v19}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->t(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;JJLb73/e;Lb73/g;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "chronos click to switch video but aid:"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " and cid:"

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " are the same"

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "UGCChronosBusinessService"

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x2d

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, "onUpdateCurrentWork"

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x5b

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v10, "mallVD"

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, "] "

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_6
    return v4
.end method

.method public S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->j:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->X(Z)V

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->c(Ljava/util/List;)V

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->m:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->r:Lcom/mall/videodetail/vd/keel/player/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->l()[I

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->p(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

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
    invoke-virtual/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/chronos/UGCChronosBusinessService;->s:Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/ChronosBusinessService;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
