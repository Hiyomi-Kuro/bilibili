.class public final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$Companion;,
        Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;,
        Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;,
        Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00b1\u00012\u00020\u0001:\u0008\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001BI\u0012\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010_\u0012\u0008\u0008\u0002\u0010+\u001a\u00020%\u0012\u0008\u0008\u0002\u0010c\u001a\u00020%\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010g\u0018\u00010f\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J<\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J:\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142(\u0008\u0002\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\tJ\u0006\u0010!\u001a\u00020\tJ\u001e\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020%J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010#\u001a\u00020-J\u000e\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202J\u000e\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\tJ\u000e\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020%J\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\t0:2\u0006\u0010\n\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0007J\u0006\u0010<\u001a\u00020\tJ\u000e\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=J2\u0010D\u001a\u00020\u00042*\u0010C\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00040@j\u0002`BJ\u0016\u0010G\u001a\u00020\u00042\u0006\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020%J\u0006\u0010H\u001a\u00020\u0004J\u0012\u0010K\u001a\u00020\u00042\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010IJ\u0006\u0010M\u001a\u00020LJ\u0014\u0010P\u001a\u00020\u00042\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0NJ:\u0010U\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u00072\u001a\u0010)\u001a\u0016\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040TJZ\u0010Z\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\t2\u0006\u0010V\u001a\u00020\t2\u0006\u0010X\u001a\u00020W2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072*\u0010)\u001a&\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010W\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040@J\u0006\u0010[\u001a\u00020\tJ\u0008\u0010\\\u001a\u0004\u0018\u00010\u0002J\u0006\u0010]\u001a\u00020\u0007J\u0006\u0010^\u001a\u00020\u0004R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010+\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010bR\u0016\u0010c\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001e\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010g\u0018\u00010f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R$\u0010\u0084\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020%0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0095\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010bR\u0018\u0010\u0096\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010eR\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010eR\u0018\u0010\u009a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010nR\u0018\u0010\u009b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010eR\u0018\u0010\u009c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010eR\u0018\u0010\u009d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010eR\u0018\u0010\u009e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010eR\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010eR\u0019\u0010\u00a5\u0001\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a7\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010bR\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010iR$\u0010\u00ab\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0085\u0001R)\u0010\u00ac\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040T8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R$\u0010\u00ae\u0001\u001a\u000f\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00040\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0085\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
        "",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "entry",
        "Lgf3/s;",
        "startP2PDownloadFragment",
        "item",
        "",
        "startTime",
        "",
        "url",
        "fragName",
        "cdnM4sFetch",
        "(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "preloadFull",
        "p2pM4sFetch",
        "Lkotlin/Function3;",
        "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
        "",
        "fragmentFinished",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;",
        "type",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bundle",
        "innerEvent",
        "initP2PContext",
        "role",
        "generateTrackerParams",
        "resetNormalPlayBuffer",
        "keepMorePlayBuffer",
        "()Ljava/lang/Long;",
        "getUrl",
        "getTrackerQueryParams",
        "Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;",
        "listener",
        "callbackIntervalMs",
        "",
        "isClearData",
        "addP2PDataCollectionUpdateListener",
        "Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;",
        "callback",
        "addP2PEventReport",
        "isUsedP2P",
        "usedP2P",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;",
        "setLiveSourceListener",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "iCacheDuration",
        "setContentProvider",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;",
        "event",
        "setIEvent",
        "targetPlatform",
        "setPlatform",
        "p2pUpload",
        "setCanP2PUpload",
        "roomId_",
        "Lkotlin/Pair;",
        "setUrl",
        "getProxyUrl",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInf",
        "setSubUrl",
        "Lkotlin/Function4;",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "Lcom/bilibili/sistersplayer/hls/PendingSwitchPlayListResolve;",
        "switchResolve",
        "setPendingSwitchPlayList",
        "inf",
        "checkedBuffer",
        "switchPlaylist",
        "cancelSwitchPlaylist",
        "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
        "message",
        "release",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "getP2PContext",
        "",
        "trackerServers",
        "connectTracker",
        "fileName",
        "content",
        "trustedCrc",
        "Lkotlin/Function2;",
        "shareSegment",
        "fileUrl",
        "",
        "fileSize",
        "p2pMaxTimeMs",
        "requestSegment",
        "getStreamName",
        "getKeyFrameFragment",
        "getMinPlayerBuffer",
        "reloadP2P",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Z",
        "enableCronet",
        "config",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "makeCronetFun",
        "Lsf3/a;",
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig;",
        "p2pConfig",
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig;",
        "streamFetchDurationMs",
        "J",
        "sourceListener",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;",
        "iContentProvider",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "onEvent",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "fetcher",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;",
        "iOCoroutineContext",
        "Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;",
        "Lcom/bilibili/sistersplayer/p2p/P2P;",
        "p2p",
        "Lcom/bilibili/sistersplayer/p2p/P2P;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "minPlayerBuffer",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lkotlin/Function1;",
        "onWriteBuffer",
        "Lsf3/l;",
        "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
        "hls7Player",
        "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
        "Lkotlinx/coroutines/h0;",
        "ioCoroutineScope",
        "Lkotlinx/coroutines/h0;",
        "j$/util/concurrent/ConcurrentHashMap",
        "preloadStreamFetchList",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canStartP2PTask",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlinx/coroutines/sync/a;",
        "streamFetchMutex",
        "Lkotlinx/coroutines/sync/a;",
        "canP2PUpload",
        "realUrl",
        "subStream",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamName",
        "roomId",
        "platform",
        "originQueryParams",
        "proxyQueryParams",
        "trackerQueryParams",
        "switchEndP2pBufferLength",
        "Ljava/lang/Long;",
        "Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;",
        "miniServer",
        "Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;",
        "localAddress",
        "miniServerPort",
        "I",
        "firstHLSSuccess",
        "keyFrameFragment",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "hls7PlayerMinBufferLengthUpdate",
        "playListUpdate",
        "m4sFetchAsStream",
        "Lsf3/p;",
        "notifyError",
        "<init>",
        "(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;)V",
        "Companion",
        "IContentProvider",
        "IEvent",
        "ILiveSourceListener",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$Companion;

.field public static final TAG:Ljava/lang/String; = "SistersPlayerLoader"


# instance fields
.field private canP2PUpload:Z

.field private canStartP2PTask:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final config:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private enableCronet:Z

.field private final fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

.field private firstHLSSuccess:Z

.field private final hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

.field private final hls7PlayerMinBufferLengthUpdate:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

.field private final iOCoroutineContext:Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;

.field private final ioCoroutineScope:Lkotlinx/coroutines/h0;

.field private isUsedP2P:Z

.field private volatile keyFrameFragment:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field private localAddress:Ljava/lang/String;

.field private final m4sFetchAsStream:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final makeCronetFun:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final minPlayerBuffer:Ljava/util/concurrent/atomic/AtomicLong;

.field private miniServer:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;

.field private miniServerPort:I

.field private final notifyError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private onEvent:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;

.field private final onWriteBuffer:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "[B",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private originQueryParams:Ljava/lang/String;

.field private p2p:Lcom/bilibili/sistersplayer/p2p/P2P;

.field private final p2pConfig:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

.field private p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private platform:Ljava/lang/String;

.field private final playListUpdate:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadStreamFetchList:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private proxyQueryParams:Ljava/lang/String;

.field private realUrl:Ljava/lang/String;

.field private roomId:J

.field private sourceListener:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

.field private streamFetchDurationMs:J

.field private final streamFetchMutex:Lkotlinx/coroutines/sync/a;

.field private streamName:Ljava/lang/String;

.field private subStream:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field private switchEndP2pBufferLength:Ljava/lang/Long;

.field private trackerQueryParams:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->Companion:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SistersPlayerLoader"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    iput-boolean p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->enableCronet:Z

    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->config:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->makeCronetFun:Lsf3/a;

    .line 3
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->Companion:Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;

    invoke-virtual {p1, p4}, Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;->parserConfigJson(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pConfig:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 4
    new-instance p2, Lcom/bilibili/sistersplayer/hls/Fetcher;

    invoke-direct {p2}, Lcom/bilibili/sistersplayer/hls/Fetcher;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 5
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getInternalIOThread()Z

    move-result p3

    invoke-direct {p2, p3}, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;-><init>(Z)V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iOCoroutineContext:Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;

    .line 6
    new-instance p3, Lcom/bilibili/sistersplayer/p2p/P2P;

    iget-object p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->getIOContext()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getRtcKeepMainNetwork()Z

    move-result v0

    invoke-direct {p3, p4, p2, v0}, Lcom/bilibili/sistersplayer/p2p/P2P;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2p:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 7
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/P2P;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->minPlayerBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$onWriteBuffer$1;

    invoke-direct {v3, p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$onWriteBuffer$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    iput-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->onWriteBuffer:Lsf3/l;

    .line 10
    new-instance p2, Lcom/bilibili/sistersplayer/hls/Hls7Player;

    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getIOCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getKeepFirstGopMs()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getHlsMasterConfig()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->getTrySwitchMaxCount()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getHlsMasterConfig()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->getMaxNestingHlsDepth()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getHlsMasterConfig()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->getMinPlayLittleDuration()J

    move-result-wide v7

    move-object v0, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/sistersplayer/hls/Hls7Player;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;IIIJ)V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getIOCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->preloadStreamFetchList:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canStartP2PTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/sync/b;->a(Z)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamFetchMutex:Lkotlinx/coroutines/sync/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->realUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    const-string p3, "android"

    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->platform:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->proxyQueryParams:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->trackerQueryParams:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 21
    sget-object p3, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    iget-boolean p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->enableCronet:Z

    invoke-virtual {p3, p1, p4, p5}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->init(Landroid/content/Context;ZLsf3/a;)V

    .line 22
    :cond_0
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$hls7PlayerMinBufferLengthUpdate$1;

    invoke-direct {p1, p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$hls7PlayerMinBufferLengthUpdate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7PlayerMinBufferLengthUpdate:Lsf3/a;

    .line 23
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;

    invoke-direct {p1, p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->playListUpdate:Lsf3/l;

    .line 24
    new-instance p3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;

    invoke-direct {p3, p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->m4sFetchAsStream:Lsf3/p;

    .line 25
    new-instance p4, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;

    invoke-direct {p4, p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->notifyError:Lsf3/l;

    const-string v0, "SistersPlayerLoader"

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "P2PLifeCycle-> SistersPlayerLoader init "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->setHls7Method(Lsf3/l;Lsf3/p;)V

    .line 28
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->initP2PContext()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v1

    move p4, v2

    move-object p5, v3

    .line 29
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/StreamQueue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setUrl$lambda$3(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cdnM4sFetch(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->cdnM4sFetch(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fragmentFinished(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)Lsf3/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->fragmentFinished(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)Lsf3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCanStartP2PTask$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canStartP2PTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetcher$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Fetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstHLSSuccess$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->firstHLSSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHls7Player$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Hls7Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIContentProvider$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoCoroutineScope$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMinPlayerBuffer$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->minPlayerBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2p:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getP2pConfig$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pConfig:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreloadStreamFetchList$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->preloadStreamFetchList:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoomId$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSourceListener$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->sourceListener:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamFetchDurationMs$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamFetchDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getStreamFetchMutex$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamFetchMutex:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamName$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackerQueryParams$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->trackerQueryParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isUsedP2P$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$p2pM4sFetch(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pM4sFetch(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetNormalPlayBuffer(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->resetNormalPlayBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFirstHLSSuccess$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->firstHLSSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKeyFrameFragment$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->keyFrameFragment:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStreamFetchDurationMs$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamFetchDurationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startP2PDownloadFragment(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->startP2PDownloadFragment(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cdnM4sFetch(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    instance-of v3, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;

    iget v4, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;

    invoke-direct {v3, v1, v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->label:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->J$1:J

    iget-wide v8, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->J$0:J

    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher;

    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lokio/Buffer;

    iget-object v10, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    iget-object v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 4
    iput-object v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->L$5:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->J$0:J

    iput-wide v8, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->J$1:J

    const/4 v10, 0x0

    iput v10, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->I$0:I

    iput v10, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->I$1:I

    const-wide/16 v10, 0xfa0

    iput-wide v10, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->J$2:J

    iput v7, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$1;->label:I

    .line 5
    new-instance v6, Lkotlinx/coroutines/n;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v10

    invoke-direct {v6, v10, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    new-instance v7, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;

    invoke-direct {v7, v10, v11}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v6, v7}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cache-Control"

    move-wide/from16 v18, v8

    const-string v8, "no-cache"

    .line 11
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    const-wide/16 v8, 0xfa0

    .line 13
    invoke-interface {v0, v2, v8, v9, v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, ": "

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17
    new-instance v8, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v21, 0x1

    const-string v22, "ok"

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x70

    const/16 v29, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    .line 19
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v16, :cond_3

    .line 20
    :try_start_3
    new-instance v8, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v21, 0x0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> invokeOnCancellation"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x78

    const/16 v29, 0x0

    move-object/from16 v20, v8

    .line 23
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 24
    invoke-interface {v9}, Lokio/Source;->close()V

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v2, v11

    goto/16 :goto_7

    :cond_3
    if-eqz v9, :cond_6

    .line 26
    :try_start_4
    invoke-interface {v9}, Lokio/BufferedSource;->exhausted()Z

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v16, :cond_6

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_4

    .line 27
    :try_start_5
    invoke-interface {v9}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Lokio/Buffer;->size()J

    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p6, v11

    move-wide/from16 v32, v20

    move-object/from16 v20, v10

    move-wide/from16 v10, v32

    goto :goto_2

    :cond_4
    move-object/from16 v20, v10

    move-object/from16 p6, v11

    move-wide/from16 v10, v16

    :goto_2
    :try_start_6
    invoke-interface {v9, v0, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v10

    cmp-long v21, v10, v16

    if-lez v21, :cond_5

    .line 28
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v10

    .line 29
    invoke-virtual {v5, v10}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 30
    new-instance v16, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v23, 0x1

    const-string v24, "ok"

    const/16 v25, 0xc8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x40

    const/16 v31, 0x0

    move-object/from16 v22, v16

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v31}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getHls7Player$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Hls7Player;

    move-result-object v10

    const-string v17, "cdn by stream"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v2, p6

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    move-object/from16 v15, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p5

    move-object v11, v2

    move-object/from16 v10, v20

    move-object/from16 v2, p4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    move-object v7, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, p6

    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    move-wide/from16 v12, p2

    move-object/from16 v2, p4

    move-object/from16 v14, p5

    move-object/from16 v11, p6

    move-object/from16 v10, v20

    goto/16 :goto_1

    :cond_6
    move-object v2, v11

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v11

    goto :goto_3

    .line 32
    :goto_4
    invoke-interface {v9}, Lokio/Source;->close()V

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 35
    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$1;

    invoke-interface {v6, v8, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    goto :goto_6

    :cond_7
    move-object v2, v11

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 37
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v21, 0x0

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> fetch error"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x78

    const/16 v29, 0x0

    move-object/from16 v20, v0

    .line 40
    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 41
    sget-object v7, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$2$2;

    invoke-interface {v6, v0, v7}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    goto :goto_6

    :cond_8
    move-object v2, v11

    const-string v8, "Fetcher"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "job:  isCompleted: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lkotlinx/coroutines/m;->n()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isCancelled: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lkotlinx/coroutines/m;->isCancelled()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, 0x0

    .line 45
    :try_start_8
    invoke-static {v1, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-static {v1, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move-object v2, v11

    .line 46
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[LiveP2PProblem][p2p_error=fetch_error] coroutine state: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", error: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v8, "Fetcher"

    invoke-static {v8, v1, v7, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 48
    :cond_9
    invoke-interface {v6}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    new-instance v1, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/16 v21, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x70

    const/16 v29, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    sget-object v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchByStream$2$3;

    invoke-interface {v6, v1, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 50
    :cond_a
    :goto_9
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_b
    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v3, p0

    move-object/from16 v12, p1

    move-wide/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object v6, v5

    move-wide/from16 v4, v18

    .line 52
    :goto_a
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    iget-boolean v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    if-nez v1, :cond_d

    .line 55
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    const-string v2, "cdn fetch fail p2p not used"

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-wide/from16 p3, v8

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 57
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getDone()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 58
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->preloadStreamFetchList:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-direct {v3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->preloadFull()V

    .line 60
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    const-string v2, "cdn fetch done"

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-wide/from16 p3, v8

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 61
    iget-object v8, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    new-instance v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object v2, v10

    move-wide v3, v4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$2;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;JLjava/lang/String;Lokio/Buffer;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v9, v2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_b

    .line 62
    :cond_e
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    const-string v2, "cdn fetch fail"

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-wide/from16 p3, v8

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 63
    iget-boolean v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    if-nez v1, :cond_f

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 64
    :cond_f
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    new-instance v2, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$cdnM4sFetch$3;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    :cond_10
    :goto_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method private final fragmentFinished(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)Lsf3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lsf3/q<",
            "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
            "[B",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method private final generateTrackerParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "protocol="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->ProtocolVersion:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "&stream="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "&roomid="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "&platform="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->platform:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "&timeshift="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTimeShift()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "&role="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final initP2PContext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pBufferLengthSec:D

    .line 8
    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    int-to-double v3, v3

    .line 12
    mul-double v1, v1, v3

    .line 13
    .line 14
    double-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pBufferLength(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7PlayerMinBufferLengthUpdate:Lsf3/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pBufferLengthUpdateListener(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SistersPlayerLoader"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "event    "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->onEvent:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;->onEvent(JLcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method static synthetic innerEvent$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final keepMorePlayBuffer()Ljava/lang/Long;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pBufferLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pConfig:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getHlsMasterConfig()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->getSwitchKeepBuffer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->cacheDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_1
    const-wide/16 v6, 0x1f4

    .line 41
    .line 42
    add-long/2addr v6, v1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    cmp-long v10, v4, v6

    .line 46
    .line 47
    if-ltz v10, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-wide/16 v5, 0x3e8

    .line 60
    .line 61
    :goto_3
    cmp-long v7, v5, v1

    .line 62
    .line 63
    if-gez v7, :cond_4

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pBufferLength(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pBufferLengthUpdateListener()Lsf3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    const-string v9, "SistersPlayerLoader"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "keepMorePlayBuffer "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private final p2pM4sFetch(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->cacheDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSafeBufferDurationForDelayStopMs:I

    .line 29
    .line 30
    int-to-long v5, v0

    .line 31
    sub-long/2addr v3, v5

    .line 32
    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pDelayStopMaxMs:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 52
    .line 53
    :cond_1
    iget-object v10, v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 54
    .line 55
    new-instance v11, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, v11

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object/from16 v2, p5

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-wide/from16 v4, p2

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$p2pM4sFetch$resultJob$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v10, v1, v11, v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 81
    .line 82
    new-instance v5, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v12, "p2pCtx is destroy"

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x78

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "p2pCtx is destroy"

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-wide/from16 v3, p2

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "SistersPlayerLoader"

    .line 112
    .line 113
    const-string v11, "[LiveP2PProblem][p2p_error=p2p_context] p2pContext is destroy, set future fail"

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    invoke-static/range {v10 .. v15}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final preloadFull()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->preloadStreamFetchList:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v3, "SistersPlayerLoader"

    .line 42
    .line 43
    const-string v4, "canStartP2PTask = true, unlock to fetch other"

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canStartP2PTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamFetchMutex:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic release$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->release(Lcom/bilibili/sistersplayer/hls/ErrorMsg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final resetNormalPlayBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->switchEndP2pBufferLength:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pBufferLength(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pBufferLengthUpdateListener()Lsf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final setUrl$lambda$3(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/StreamQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getOutQueue()Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final startP2PDownloadFragment(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getSize()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getSize()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    move-object v8, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getTitle()Lcom/bilibili/sistersplayer/hls/Title;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Title;->getSize()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getCrc()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getCrc()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    move-object v9, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getTitle()Lcom/bilibili/sistersplayer/hls/Title;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Title;->getCrc()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v4, v1

    .line 113
    move-object v5, p0

    .line 114
    move-object v7, p1

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$startP2PDownloadFragment$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {v0, p1, v1, v3, p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final addP2PDataCollectionUpdateListener(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->addP2PDataCollectionUpdateListener(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addP2PEventReport(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->addP2PEventReport(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancelSwitchPlaylist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->cancelSwitchPlaylist()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connectTracker(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$connectTracker$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$connectTracker$1;-><init>(Ljava/util/List;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getKeyFrameFragment()Lcom/bilibili/sistersplayer/hls/PlaylistItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->keyFrameFragment:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinPlayerBuffer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->minPlayerBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getP2PContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://127.0.0.1:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServerPort:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->localAddress:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerQueryParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->trackerQueryParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->realUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release(Lcom/bilibili/sistersplayer/hls/ErrorMsg;)V
    .locals 9

    .line 1
    const-string v0, "SistersPlayerLoader"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> SistersPlayerLoader release "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->ProxyServerRelease:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "proxyUrl"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getProxyUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServer:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->sourceListener:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v3, "SistersPlayerLoader"

    .line 73
    .line 74
    const-string v4, "--io coroutine destroy-- error"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->destroy()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2p:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2P;->destroy()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->PeersRelease:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {p0, v1, v0, v2, v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iOCoroutineContext:Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->release()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->SistersRelease:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "room_id"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "play_url"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v3, "stream_name"

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getHttpCode()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v4, 0x0

    .line 154
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "http_code"

    .line 159
    .line 160
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "p2p_code"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getMsg()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    :cond_3
    const-string p1, ""

    .line 187
    .line 188
    :cond_4
    const-string v3, "message"

    .line 189
    .line 190
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->onEvent:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->context:Landroid/content/Context;

    .line 201
    .line 202
    return-void
.end method

.method public final reloadP2P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pEventReportCallback()Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataListener()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2p:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2P;->destroy()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->destroy()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iOCoroutineContext:Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/utils/P2PIO;->getIOContext()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pConfig:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getRtcKeepMainNetwork()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/sistersplayer/p2p/P2P;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2p:Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2P;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;->getListener()Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;->getCallbackIntervalMs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollectionRefresh;->isClearData()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->addP2PDataCollectionUpdateListener(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->addP2PEventReport(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final requestSegment(Ljava/lang/String;Ljava/lang/String;IJJLsf3/r;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "p2p destroyed."

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-interface {v7, v0, v12, v12, v1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v7, p8

    .line 22
    .line 23
    iget-object v13, v11, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 24
    .line 25
    new-instance v14, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v0, v14

    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move-wide/from16 v5, p4

    .line 37
    .line 38
    move-wide/from16 v8, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Ljava/lang/String;IJLsf3/r;JLkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v13, v12, v14, v0, v12}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setCanP2PUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canP2PUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContentProvider(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setIEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->onEvent:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveSourceListener(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->sourceListener:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingSwitchPlayList(Lsf3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setPendingSwitchPlayList$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lsf3/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->setPendingSwitchPlayList(Lsf3/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubUrl(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V
    .locals 6

    .line 1
    const-string v0, "SistersPlayerLoader"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setSubUrl url "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->subStream:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->realUrl:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getStreamName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getQueryParams()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "sister_http_type="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getHttpType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "&sister_domain="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getDomain()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "&sister_upload="

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canP2PUpload:Z

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->proxyQueryParams:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3f

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->proxyQueryParams:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x26

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x2f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ".mp4"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->localAddress:Ljava/lang/String;

    .line 190
    .line 191
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canP2PUpload:Z

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 196
    .line 197
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "peer"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 206
    .line 207
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "leech"

    .line 213
    .line 214
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->generateTrackerParams(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->trackerQueryParams:Ljava/lang/String;

    .line 219
    .line 220
    return-void
.end method

.method public final setUrl(Ljava/lang/String;J)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->realUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 4
    .line 5
    const-string v0, "SistersPlayerLoader"

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "setUrl url "

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getOk()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_8

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getStreamName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getQueryParams()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "sister_http_type="

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getHttpType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "&sister_domain="

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getDomain()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "&sister_upload="

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canP2PUpload:Z

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->proxyQueryParams:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7PlayerMinBufferLengthUpdate:Lsf3/a;

    .line 106
    .line 107
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 p2, 0x0

    .line 111
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "tmshift"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p3

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 p3, 0x0

    .line 131
    :goto_0
    if-gez p3, :cond_2

    .line 132
    .line 133
    const-string v0, "SistersPlayerLoader"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "timeShift is "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, ", error!! change to 0!!!"

    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :goto_1
    const/4 p3, 0x0

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "[LiveP2PProblem][m3u8_error=m3u8_parse] tmshift find error, url: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x6

    .line 185
    const-string v1, "SistersPlayerLoader"

    .line 186
    .line 187
    invoke-static {v1, p1, v0, p3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setTimeShift(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->realUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->setUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->notifyError:Lsf3/l;

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->setNotifyError(Lsf3/l;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 211
    .line 212
    new-instance p3, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;

    .line 213
    .line 214
    invoke-direct {p3, p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->setFirstM3U8(Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 221
    .line 222
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->setRoomId(J)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServer:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 p3, 0x3f

    .line 248
    .line 249
    :goto_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->proxyQueryParams:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_5

    .line 262
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->originQueryParams:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 p3, 0x26

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x2f

    .line 281
    .line 282
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->roomId:J

    .line 286
    .line 287
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ".mp4"

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->localAddress:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServer:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;

    .line 313
    .line 314
    if-eqz p3, :cond_4

    .line 315
    .line 316
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/a;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/bilibili/sistersplayer/p2p/a;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->get(Ljava/lang/String;Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServer:Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;

    .line 325
    .line 326
    if-eqz p1, :cond_5

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer;->getPort()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    :cond_5
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServerPort:I

    .line 333
    .line 334
    if-gtz p2, :cond_6

    .line 335
    .line 336
    const-string v0, "SistersPlayerLoader"

    .line 337
    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string p2, "[LiveP2PProblem][p2p_error=proxy_error]"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p2, "http proxy failed, because of port is not useful"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x6

    .line 358
    const/4 v3, 0x0

    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x1

    .line 366
    const/4 p3, 0x0

    .line 367
    invoke-static {p0, p3, p1, p3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->release$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lkotlin/Pair;

    .line 371
    .line 372
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string p2, "http://127.0.0.1:"

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->miniServerPort:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->localAddress:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->ProxyServerReady:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    .line 403
    .line 404
    new-instance p3, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v0, "proxyUrl"

    .line 410
    .line 411
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 415
    .line 416
    invoke-direct {p0, p2, p3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "SistersPlayerLoader"

    .line 420
    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string p3, "proxyUrl is "

    .line 427
    .line 428
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x4

    .line 439
    const/4 v4, 0x0

    .line 440
    const/16 v5, 0x8

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canP2PUpload:Z

    .line 447
    .line 448
    if-eqz p2, :cond_7

    .line 449
    .line 450
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 451
    .line 452
    sget-object p3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 453
    .line 454
    invoke-virtual {p2, p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 455
    .line 456
    .line 457
    const-string p2, "peer"

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_7
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 461
    .line 462
    sget-object p3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 463
    .line 464
    invoke-virtual {p2, p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setPeerRole(Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;)V

    .line 465
    .line 466
    .line 467
    const-string p2, "leech"

    .line 468
    .line 469
    :goto_6
    invoke-direct {p0, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->generateTrackerParams(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->trackerQueryParams:Ljava/lang/String;

    .line 474
    .line 475
    new-instance p2, Lkotlin/Pair;

    .line 476
    .line 477
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object p2

    .line 483
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getOk()Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getParseMsg()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object p1
.end method

.method public final shareSegment(Ljava/lang/String;[BJLsf3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string p2, "p2p destroyed."

    .line 12
    .line 13
    invoke-interface {p5, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 18
    .line 19
    new-instance v9, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$shareSegment$1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$shareSegment$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;JLsf3/p;[BLkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, v9, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final switchPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Z)V
    .locals 8

    .line 1
    const-string v0, "SistersPlayerLoader"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "switchPlaylist current "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " == switch to "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->setSwitchStartTime(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->streamName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getPendSwitchPlayListResolve()Lsf3/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->KEEP:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 79
    .line 80
    invoke-interface {p2, v0, p1, v1, v2}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->keepMorePlayBuffer()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->switchEndP2pBufferLength:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->iContentProvider:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->cacheDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    const-string v2, "SistersPlayerLoader"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "switchPlaylist pre "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ",playerCache "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7Player:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->switchPlaylistUrl(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;JZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final usedP2P(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->canStartP2PTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7PlayerMinBufferLengthUpdate:Lsf3/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setP2pBufferLength(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->hls7PlayerMinBufferLengthUpdate:Lsf3/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->isUsedP2P:Z

    .line 40
    .line 41
    :goto_0
    return-void
.end method
