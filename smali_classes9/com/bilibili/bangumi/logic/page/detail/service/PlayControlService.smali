.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/service/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;,
        Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0008\n*\u0002\u00ba\u0001\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u00c1\u0001\u00c2\u0001B^\u0008\u0007\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0002J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00060\u0013H\u0007J\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0018J\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018J \u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0004\u0018\u0001`\u001e0\u0018J\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0018J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0013J\u0008\u0010$\u001a\u0004\u0018\u00010\"J\u0008\u0010&\u001a\u0004\u0018\u00010%J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0013J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\'2\u0008\u0008\u0002\u0010,\u001a\u00020+J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\'2\u0008\u0008\u0002\u0010,\u001a\u00020+J\u000e\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\"J\u0006\u00102\u001a\u00020\u0002J\u0012\u00103\u001a\u00020\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+J\u0012\u00104\u001a\u00020\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u00020\u000cJ\u0006\u00108\u001a\u00020\u000eJ\u0006\u00109\u001a\u00020\u000eJ\u0006\u0010:\u001a\u00020\u000cJ\u0006\u0010;\u001a\u00020\u000eJ\u0008\u0010<\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010=\u001a\u00020\u000eJ\u0006\u0010>\u001a\u00020\u000eJ\u0010\u0010?\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020+J\u0012\u0010@\u001a\u00020\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+J\u0010\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020+J;\u0010F\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u001d2\u0008\u0008\u0002\u0010E\u001a\u00020\u001d2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010H\u001a\u00020\u0002H\u0016J\u0008\u0010I\u001a\u00020\u0002H\u0016J\u0008\u0010J\u001a\u00020\u0002H\u0016J\u0006\u0010K\u001a\u00020\u0002J\u0006\u0010L\u001a\u00020\u0002J\u0006\u0010M\u001a\u00020\u001dJ\u0015\u0010O\u001a\u00020NH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010R\u001a\u0004\u0018\u00010QJ\u0008\u0010S\u001a\u00020\u0002H\u0016J\u0010\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000eH\u0016J\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013J\u0006\u0010W\u001a\u00020\u000eJ\u0008\u0010X\u001a\u00020\u0002H\u0016J\u0006\u0010Y\u001a\u00020\u0002J\u0006\u0010Z\u001a\u00020\u000eJ\u000e\u0010]\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020[J\u0006\u0010^\u001a\u00020\u000eR\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u008c\u0001\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0097\u0001\u001a\u0012\u0012\r\u0012\u000b \u0094\u0001*\u0004\u0018\u00010\u00020\u00020\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006\u00a2\u0006\u000f\n\u0005\u0008U\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010:R\u001d\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u009e\u0001R&\u0010\u00a0\u0001\u001a\u0012\u0012\r\u0012\u000b \u0094\u0001*\u0004\u0018\u00010\'0\'0\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0096\u0001R&\u0010\u00a1\u0001\u001a\u0012\u0012\r\u0012\u000b \u0094\u0001*\u0004\u0018\u00010\"0\"0\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0096\u0001R\u001f\u0010\u00a4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a3\u0001R\u001f\u0010\u00a5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00a3\u0001R1\u0010\u00a6\u0001\u001a\u001d\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0004\u0018\u0001`\u001e0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u00a3\u0001R \u0010\u00a7\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010 0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00a3\u0001R \u0010\u00a9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010%0\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a3\u0001R(\u0010\u00ad\u0001\u001a\u00020\u000e2\u0007\u0010\u00aa\u0001\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0004\u0008$\u0010!\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\'\u0010\u00b1\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008&\u0010!\u001a\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\'\u0010\u00b6\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008)\u0010:\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010:R\u001d\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0096\u0001R\u0017\u0010\u00bc\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00bb\u0001R\u001c\u0010\u00be\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00188F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00bd\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/z0;",
        "Lgf3/s;",
        "o0",
        "e0",
        "V",
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "seasonOptional",
        "q",
        "r",
        "s",
        "",
        "K",
        "",
        "prepareParams",
        "r0",
        "Lqm/g;",
        "a0",
        "Lzc3/q;",
        "G",
        "p",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "F0",
        "Lkotlinx/coroutines/flow/s;",
        "E0",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;",
        "D0",
        "",
        "",
        "Lcom/bilibili/bangumi/player/resolver/OgvPlayerTestSwitchMap;",
        "b0",
        "Lcom/bilibili/lib/media/resource/PlayConfig;",
        "Z",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "t",
        "x",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "y",
        "",
        "H",
        "z",
        "epId",
        "Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;",
        "continuingType",
        "t0",
        "id",
        "v0",
        "videoParams",
        "W",
        "n0",
        "g0",
        "k0",
        "Ltv/danmaku/biliplayerv2/l;",
        "o",
        "C",
        "R",
        "O",
        "I",
        "N",
        "B",
        "M",
        "L",
        "B0",
        "i0",
        "z0",
        "seasonId",
        "fromSpmId",
        "autoPlayChainIndex",
        "from",
        "x0",
        "(JLjava/lang/String;IILjava/lang/Long;)V",
        "X",
        "p0",
        "s0",
        "m0",
        "c0",
        "u",
        "Lyf3/b;",
        "a",
        "()J",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "F",
        "f0",
        "appEnteringBackground",
        "n",
        "D",
        "Q",
        "q0",
        "Y",
        "T",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "d0",
        "U",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "initialPlayViewCallService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Ljn/a;",
        "f",
        "Ljn/a;",
        "sharePlayerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "screenModeService",
        "Landroidx/lifecycle/Lifecycle;",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "preloadPlayHandlerService",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;",
        "v",
        "()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;",
        "setCurrentContinuingType",
        "(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V",
        "currentContinuingType",
        "Lho/x;",
        "l",
        "Lho/x;",
        "E",
        "()Lho/x;",
        "localPlayedRecord",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lio/reactivex/rxjava3/subjects/a;",
        "_replaySubject",
        "Lzc3/q;",
        "J",
        "()Lzc3/q;",
        "replayObservable",
        "autoPlaychainIndex",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "miniPlayerEnableSubject",
        "epWillChangeSubject",
        "currentVideoParamsSubject",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "viewInfoExtraDataStateFlow",
        "viewInfoClipsDataStateFlow",
        "playerTestSwitchStateFlow",
        "playConfigaStateFlow",
        "w",
        "_currentEpisodeFlow",
        "<set-?>",
        "S",
        "()Z",
        "isSecondEpisodeSwitched",
        "P",
        "setFirstEpisodeSwitched",
        "(Z)V",
        "isFirstEpisodeSwitched",
        "getSwitchEpisodeCount",
        "()I",
        "setSwitchEpisodeCount",
        "(I)V",
        "switchEpisodeCount",
        "A",
        "playStateOnPause",
        "isMiniPlayerEnableSubject",
        "com/bilibili/bangumi/logic/page/detail/service/PlayControlService$e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;",
        "mediaResourceUpdateObserver",
        "()Lkotlinx/coroutines/flow/s;",
        "currentEpisodeFlow",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r1;)V",
        "PlayMode",
        "PlayerType",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final f:Ljn/a;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

.field private final h:Landroidx/lifecycle/Lifecycle;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

.field private k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

.field private final l:Lho/x;

.field private final m:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/media/resource/PlayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->h:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 27
    .line 28
    new-instance p1, Lho/x;

    .line 29
    .line 30
    invoke-direct {p1}, Lho/x;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l:Lho/x;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n:Lzc3/q;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t:Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v:Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w:Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->A:I

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B:Lio/reactivex/rxjava3/subjects/a;

    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->C:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    new-instance p5, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;

    .line 117
    .line 118
    invoke-direct {p5, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p4, p8}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$b;

    .line 133
    .line 134
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3, p8}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->j()Lzc3/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/v2;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/v2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lzc3/a;->t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p8}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2, p1}, Lqm/g;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$c;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p8, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic A0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    invoke-static {v1, v0, v2}, Lgx1/f;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final V()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move-object v6, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 52
    .line 53
    invoke-virtual {v6, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->x(J)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lrm/c;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 79
    .line 80
    new-instance v9, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$onSectionChanged$1;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 83
    .line 84
    invoke-direct {v9, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$onSectionChanged$1;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v11, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 92
    .line 93
    iget-object v12, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    move-object v1, v0

    .line 97
    move-object v3, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v9

    .line 100
    move v9, v10

    .line 101
    move-object v10, v11

    .line 102
    move-object v11, v12

    .line 103
    move v12, v13

    .line 104
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->a0(ILjava/util/List;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lsf3/a;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/s1;->P(Ltv/danmaku/biliplayerv2/service/s1;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final a0()Lqm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->s(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->v()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->r()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lio/reactivex/rxjava3/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->C:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->g0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lqm/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->A:I

    .line 2
    .line 3
    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q(Lj$/util/Optional;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->P()Ltv/danmaku/biliplayerv2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->c()Ltv/danmaku/biliplayerv2/service/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->W()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v2

    .line 63
    :goto_1
    iget-wide v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p1, v0, v3

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p0, v2, p1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpw1/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lpw1/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lpw1/c;->z2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lpw1/c;->K2(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->k(Lpw1/c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final r0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->k()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o()Ltv/danmaku/biliplayerv2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->c()Ltv/danmaku/biliplayerv2/service/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->y()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, -0x1

    .line 45
    const/4 v2, -0x1

    .line 46
    :goto_0
    invoke-static {}, Lcom/bilibili/bangumi/player/miniplayer/b;->b()Lcom/bilibili/mini/player/biz/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object p1, Lcom/bilibili/bangumi/player/miniplayer/c;->a:Lcom/bilibili/bangumi/player/miniplayer/c;

    .line 51
    .line 52
    const-class v3, Lpw1/c;

    .line 53
    .line 54
    invoke-interface {v1, v3, p1}, Lcom/bilibili/mini/player/biz/c;->a(Ljava/lang/Class;Lyp1/c;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {v1, v0}, Lcom/bilibili/mini/player/biz/c;->f(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->A:I

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    move v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/miniplayer/c;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->i()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/mini/player/biz/c;->d(IIZZI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpw1/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lpw1/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lpw1/c;->o2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->S(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic w0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLjava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x6

    .line 6
    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    and-int/lit8 p5, p7, 0x10

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    :cond_1
    move-object v6, p6

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x0(JLjava/lang/String;IILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic A()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y0;->a(Lcom/bilibili/bangumi/logic/page/detail/service/z0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_3
    invoke-static {v3}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lqt3/g;->k6:I

    .line 67
    .line 68
    new-array v6, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v7, v1

    .line 78
    :goto_4
    aput-object v7, v6, v4

    .line 79
    .line 80
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object v3, v1

    .line 92
    :goto_5
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 102
    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    new-array v7, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v7, v4

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_9
    aput-object v1, v7, v5

    .line 117
    .line 118
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "%s %s"

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_a
    :goto_6
    return-object v2

    .line 129
    :cond_b
    :goto_7
    return-object v1
.end method

.method public final B0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :cond_2
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p:I

    .line 45
    .line 46
    if-ne v5, v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v6

    .line 65
    :goto_2
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v8, v6

    .line 73
    :goto_3
    invoke-static {v7, v8, v1}, Lzn/e;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_6
    if-eqz v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v10, v6, v8

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v4, v0

    .line 119
    :goto_4
    return-object v4

    .line 120
    :cond_8
    if-nez v2, :cond_a

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :cond_a
    :goto_5
    return-object v3
.end method

.method public final D()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B:Lio/reactivex/rxjava3/subjects/a;

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
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lho/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l:Lho/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->m()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->e()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    sget-object v3, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;->COUPON:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_2
    return-object v1
.end method

.method public final F0()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$viewInfoExtraObservable$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$viewInfoExtraObservable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->d(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final G()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final J()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final O()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->F(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpw1/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpw1/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->c(Lpw1/c;)Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;->VIP_PAYWALL_HE:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final W(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpw1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->e()Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->c(Lpw1/c;)Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;->VIP_PAYWALL_HE:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PayWallRecommendScene;

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o0()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->N6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->x(Lcom/bilibili/bangumi/logic/page/detail/service/n1;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Z()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/PlayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public final d0(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpw1/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpw1/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;->i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g$a;->a(Lpw1/c;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->r()Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lcom/bilibili/bangumi/player/resolver/d;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->U()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lpw1/c;->t2()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v:Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u:Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t:Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    xor-int/2addr p1, v5

    .line 115
    invoke-interface {v0, p1}, Lqm/g;->D2(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lqm/g;->B6(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lqm/g;->p6()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 22
    .line 23
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public n(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->k()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bangumi/player/miniplayer/b;->a()Lwq1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lwq1/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/bangumi/player/miniplayer/b;->a()Lwq1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lwq1/b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lqm/g;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->h:Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x4

    .line 69
    if-ltz v5, :cond_6

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v6, :cond_5

    .line 78
    .line 79
    :goto_4
    const/4 v5, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iget v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->A:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-class v7, Landroid/os/PowerManager;

    .line 93
    .line 94
    invoke-static {v6, v7}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    check-cast v6, Landroid/os/PowerManager;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object v7, Lso/a;->a:Lso/a;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lso/a;->d(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    :cond_7
    if-eqz v5, :cond_8

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_8
    return v2

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Can not find system service for type "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z:I

    .line 7
    .line 8
    return-void
.end method

.method public final o()Ltv/danmaku/biliplayerv2/l;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->T()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

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
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->l0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->S(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/g;->x(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->p6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->r0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a0()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->R6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q:Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->s0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljn/a;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->G(Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljn/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 107
    .line 108
    invoke-virtual {v3, v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w:Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l:Lho/x;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v0, v3, v4}, Lho/x;->a(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l:Lho/x;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lho/x;->b(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->C()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {v0, p1, p2, v1, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->x(Lcom/bilibili/bangumi/logic/page/detail/service/n1;IIILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljn/a;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->f:Ljn/a;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljn/a;->c()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return v2
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->k:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->r:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(JLjava/lang/String;IILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 p4, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3, p4, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->o(J)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    invoke-virtual {p3, p4, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->q(J)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, ""

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-virtual {p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->t(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, p6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->a(JLjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->A(J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 10
    .line 11
    return-object v0
.end method

.method public final z()Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/rx3/RxConvertKt;->d(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->y(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
