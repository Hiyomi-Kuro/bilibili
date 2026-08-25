.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u00d1\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010^\u001a\u00020\\\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009c\u0001\u0012\u0007\u0010\u00a0\u0001\u001a\u00020b\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a1\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J7\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\n\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0016\u0010%\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0016J\u0012\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u000eH\u0016J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000eH\u0016J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000eH\u0016J\u0010\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u000eH\u0016J\u0008\u00104\u001a\u00020\u0002H\u0016J\u0012\u00107\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0010\u00108\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J?\u0010=\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010<\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J#\u0010E\u001a\u00020D2\u0008\u0010B\u001a\u0004\u0018\u00010\u000e2\u0008\u0010C\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001c\u0010J\u001a\u00020\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010I\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010L\u001a\u00020KH\u0016J\u001a\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020\u000c2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016J\u000e\u0010S\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u000cR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0015\u0010\u00a0\u0001\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010dR\u0017\u0010\u00a3\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a5\u00010\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010ER#\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001*\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00b8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Lgf3/s;",
        "i0",
        "b0",
        "c0",
        "T",
        "U",
        "a0",
        "Z",
        "V",
        "Y",
        "",
        "url",
        "",
        "isFullscreen",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "",
        "targetScreenState",
        "g0",
        "(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)V",
        "e0",
        "d0",
        "Lov3/f$a;",
        "D",
        "follow",
        "P",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "W",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "like",
        "v",
        "dislike",
        "X",
        "coin",
        "u",
        "favo",
        "s",
        "x",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "C",
        "actUrl",
        "biz",
        "containerType",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "Landroid/net/Uri;",
        "scheme",
        "G",
        "fullscreen",
        "lock",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "J",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;",
        "subtitleMain",
        "subtitleVice",
        "z",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
        "M",
        "businessData",
        "",
        "data",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
        "N",
        "content",
        "h0",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenRepo",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "director",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lkv3/a;",
        "j",
        "Lkv3/a;",
        "reportService",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "kingPositionService",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
        "staffRepo",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/c;",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/c;",
        "slangPediaRepo",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "q",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
        "r",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
        "halfScreenDanmakuInputService",
        "Lcom/bilibili/ship/theseus/united/page/online/a;",
        "Lcom/bilibili/ship/theseus/united/page/online/a;",
        "onlineNumRepository",
        "Lcom/bilibili/lib/accounts/i;",
        "t",
        "Lcom/bilibili/lib/accounts/i;",
        "account",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;",
        "Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;",
        "videoGameRetUserService",
        "Lkotlinx/coroutines/flow/i;",
        "Ln42/a;",
        "w",
        "Lkotlinx/coroutines/flow/i;",
        "fromChronosBizReserveStateFlow",
        "",
        "lastShowReportDialogTime",
        "I",
        "()Ln42/a;",
        "getFromChronosBizReserveState$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ljava/lang/Object;",
        "fromChronosBizReserveState",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "L",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "remoteHandler",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
        "K",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
        "localHandler",
        "Lkotlinx/coroutines/flow/d;",
        "F",
        "()Lkotlinx/coroutines/flow/d;",
        "eyeProtectionFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V",
        "theseus-united_release"
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

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final f:Ltv/danmaku/biliplayerv2/service/z;

.field private final g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final h:Ltv/danmaku/biliplayerv2/service/b;

.field private final i:Ltv/danmaku/biliplayerv2/service/c1;

.field private final j:Lkv3/a;

.field private final k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final l:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field private final m:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final n:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

.field private final o:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private final p:Lcom/bilibili/ship/theseus/united/page/weblayer/c;

.field private final q:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private final r:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

.field private final s:Lcom/bilibili/ship/theseus/united/page/online/a;

.field private final t:Lcom/bilibili/lib/accounts/i;

.field private final u:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final v:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ln42/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->d:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->f:Ltv/danmaku/biliplayerv2/service/z;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h:Ltv/danmaku/biliplayerv2/service/b;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->j:Lkv3/a;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->m:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->n:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->o:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->p:Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->q:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 65
    .line 66
    move-object/from16 v2, p18

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->r:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 73
    .line 74
    move-object/from16 v2, p20

    .line 75
    .line 76
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->t:Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    move-object/from16 v2, p21

    .line 79
    .line 80
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->u:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 81
    .line 82
    move-object/from16 v2, p22

    .line 83
    .line 84
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->w:Lkotlinx/coroutines/flow/i;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v3, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$special$$inlined$awaitCancel$1;

    .line 105
    .line 106
    invoke-direct {v5, v2, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object p2, p1

    .line 112
    move-object p3, v3

    .line 113
    move-object p4, v4

    .line 114
    move-object p5, v5

    .line 115
    move p6, v6

    .line 116
    move-object p7, v7

    .line 117
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$2;

    .line 121
    .line 122
    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object p2, v3

    .line 128
    move-object p3, v4

    .line 129
    move-object p4, v5

    .line 130
    move p5, v2

    .line 131
    move-object p6, v6

    .line 132
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i0()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b0()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c0()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->T()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->U()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a0()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->Z()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->V()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->Y()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/weblayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->p:Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->n:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D()Lov3/f$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lov3/f$a;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    mul-float v0, v0, v3

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-direct {v1, v2, v0}, Lov3/f$a;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lov3/f$a;->r(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lov3/f$a;

    .line 56
    .line 57
    const/high16 v0, 0x43a00000    # 320.0f

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v1, v0, v2}, Lov3/f$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Lov3/f$a;->r(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1
.end method

.method private final F()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$eyeProtectionFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$eyeProtectionFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final I()Ln42/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln42/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final L()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

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

.method private final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinStateChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosCoinStateChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosDislikeVideoChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosDislikeVideoChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosEyeProtectionChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosEyeProtectionChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosFavorChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosFavorChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final a0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosFollowStateChange$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosFollowStateChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosFollowStateChange$2;

    .line 21
    .line 22
    invoke-direct {v10, p0, v6}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosFollowStateChange$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosLikeChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosLikeStateChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$notifyChronosLikeStateChange$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

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

.method private final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->D()Lov3/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h:Ltv/danmaku/biliplayerv2/service/b;

    .line 6
    .line 7
    const-class v2, Lcom/bilibili/app/gemini/player/widget/b;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/b$b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/app/gemini/player/widget/b$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h:Ltv/danmaku/biliplayerv2/service/b;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->D()Lov3/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lcom/bilibili/playerbizcommonv2/utils/d;->a:Lcom/bilibili/playerbizcommonv2/utils/d;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/bilibili/playerbizcommonv2/utils/d;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h:Ltv/danmaku/biliplayerv2/service/b;

    .line 17
    .line 18
    const-class v0, Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 19
    .line 20
    invoke-interface {p3, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/app/gemini/player/feature/zoom/e$b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p3

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/feature/zoom/e$b;-><init>(Ljava/lang/String;ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->h:Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$openWebContainer$2;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$openWebContainer$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->t:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "theseus-united"

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const-string v3, "openWebContainerWithOrientation"

    .line 8
    .line 9
    const-string v4, "ChronosBusinessService"

    .line 10
    .line 11
    const/16 v5, 0x2d

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v6, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "switch to portrait from openWebContainer."

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->u:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->d()V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/4 v7, 0x2

    .line 109
    if-ne p4, v7, :cond_3

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "switch to landscape from openWebContainer."

    .line 168
    .line 169
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->u:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v6, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->m:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v8(Ltv/danmaku/biliplayerv2/service/interact/biz/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->F()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ln42/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->I()Ln42/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->K()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->L()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->f0(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inner_player"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "scheme"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const-string v3, "biz"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const-string v1, "web"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "na"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->d0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v2}, Lqu3/a;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v2, v0, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->d0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_5
    return v1
.end method

.method public synthetic H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p0, p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 20
    .line 21
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;->setFullscreen(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;->setLock(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "0"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/online/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;->setEnabled(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/online/a;->f()Lcom/bilibili/ship/theseus/united/page/online/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/online/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;->setViewerContent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->s:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/online/a;->f()Lcom/bilibili/ship/theseus/united/page/online/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/online/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;->setIconUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 3

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string p2, "backflow_info"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "game_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p2, ""

    .line 53
    .line 54
    :goto_1
    const-string v1, "gift_id"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 72
    .line 73
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "button_title"

    .line 88
    .line 89
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    const-string p2, "backflow_click"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v:Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;->d()V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 110
    .line 111
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFollowState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;ZLkotlin/coroutines/c;)V

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

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 11

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
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;->Companion:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType$a;->a(I)Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;->OGV:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateReserveState$1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v9

    .line 57
    move-object v2, p1

    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateReserveState$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;JLcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, v0

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move v9, p1

    .line 69
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v1, v0, v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Z7(IJZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->w:Lkotlinx/coroutines/flow/i;

    .line 96
    .line 97
    new-instance v1, Ln42/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v1, v2, v3, v4}, Ln42/a;-><init>(JZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 118
    .line 119
    new-instance v1, Ln42/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {v1, v2, v3, p1}, Ln42/a;-><init>(JZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->e0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getMid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5, v3}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic l()[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lqt3/g;->J5:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->r:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;->WITH_KEYBOARD:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v5, v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->C0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/bilibili/playerbizcommonv2/service/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->o:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->r()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/service/f;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->q:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->U7(Lcom/bilibili/playerbizcommonv2/service/f;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Z)V
    .locals 7

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFavoState$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateFavoState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u(Z)V
    .locals 7

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateCoinState$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$onUpdateCoinState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p2}, Lqu3/a;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lqu3/a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->d0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g0(Ljava/lang/String;ZLtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return v1
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->x:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v2, v4

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;->getContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v4, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_3
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->x:J

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;->b0:Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog$a;->a()Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->f:Ltv/danmaku/biliplayerv2/service/z;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->j:Lkv3/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;->Xx(Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;->Yx(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->d:Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    const-string p2, "subtitle report"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$showSubtitleReportDialog$$inlined$awaitCancel$1;

    .line 83
    .line 84
    invoke-direct {v6, v2, p0, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$showSubtitleReportDialog$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->R0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 98
    .line 99
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$showSubtitleReportDialog$$inlined$awaitCancel$2;

    .line 100
    .line 101
    invoke-direct {v6, v2, v0, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$showSubtitleReportDialog$$inlined$awaitCancel$2;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/app/gemini/player/feature/subtitle/GeminiSubtitleReportDialog;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_5
    :goto_2
    return v6
.end method
