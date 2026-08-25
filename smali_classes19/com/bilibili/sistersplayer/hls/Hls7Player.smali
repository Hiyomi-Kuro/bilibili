.class public final Lcom/bilibili/sistersplayer/hls/Hls7Player;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/hls/Hls7Player$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001BS\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010?\u0012\u0006\u0010P\u001a\u00020!\u0012\u0006\u0010R\u001a\u00020!\u0012\u0006\u0010S\u001a\u00020!\u0012\u0006\u0010T\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002JC\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0011H\u0002J&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002J&\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u001a\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0019H\u0002J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J$\u0010/\u001a\u00020\u00052\u001c\u0010.\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`-J2\u00105\u001a\u00020\u00052*\u00104\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000500j\u0002`3J.\u00106\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0005\u0018\u000100j\u0004\u0018\u0001`3J\u001e\u00109\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u001dJ\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0014J\u000e\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0014J8\u0010C\u001a\u00020\u00052\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00050?j\u0002`@2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u000bJ,\u0010F\u001a\u00020\u00052\u0006\u0010D\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010E\u001a\u00020\u0002J\u0006\u0010G\u001a\u00020\u0005R\u0016\u0010I\u001a\u0004\u0018\u00010H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0014\u0010S\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0014\u0010T\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010UR\u0018\u0010`\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010UR\u0016\u0010d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010UR\u0016\u0010e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010UR\u0016\u0010f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010UR\u0016\u0010g\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010UR\u0016\u0010h\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010UR\u0016\u0010i\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010QR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR*\u0010B\u001a\u0016\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010pR*\u0010A\u001a\u0016\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0005\u0018\u00010?j\u0004\u0018\u0001`@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010OR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R2\u0010}\u001a\u0010\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\u0005\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010O\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R<\u0010\u0082\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0082\u0001\u0010p\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R2\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001RA\u0010\u0093\u0001\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0005\u0018\u000100j\u0004\u0018\u0001`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R2\u0010\u0095\u0001\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\u0004\u0018\u0001`-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010pR\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010Q\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
        "",
        "",
        "text",
        "url",
        "Lgf3/s;",
        "notifyFirstFetchM3U8",
        "innerCancelSwitchPlaylist",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "action",
        "Lkotlinx/coroutines/p1;",
        "safeLaunch",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/m0;",
        "fetchM3u8",
        "fetchUrl",
        "",
        "startTime",
        "Lcom/bilibili/sistersplayer/hls/FetchResult;",
        "fetchResult",
        "onM3u8Fetched",
        "",
        "onInitM4sFetched",
        "doNextFetch",
        "delayMs",
        "",
        "fetchTargetM3u8",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInf",
        "",
        "currentLayer",
        "updateTargetPlaylist",
        "fetchNextM4s",
        "usedMs",
        "onUrlFetchDone",
        "removeOutdated",
        "pushEnd",
        "endOfStream",
        "buffer",
        "writeStreamBuffer",
        "setUrl",
        "Lcom/bilibili/sistersplayer/hls/FirstFetchM3U8;",
        "fetchM3U8",
        "setFirstM3U8",
        "Lkotlin/Function4;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "Lcom/bilibili/sistersplayer/hls/PendingSwitchPlayListResolve;",
        "switchResolve",
        "setPendingSwitchPlayList",
        "getPendSwitchPlayListResolve",
        "cacheDuration",
        "checkedBuffer",
        "switchPlaylistUrl",
        "cancelSwitchPlaylist",
        "roomId",
        "setRoomId",
        "newMinBufferLength",
        "updateMinBufferLength",
        "Lkotlin/Function1;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistUpdateCallback;",
        "onPlaylistUpdate",
        "m4sFetchAsStream",
        "setHls7Method",
        "item",
        "from",
        "onM4sFetched",
        "destroy",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "iOCoroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "onWriteBuffer",
        "Lsf3/l;",
        "keepFirstGopMs",
        "I",
        "trySwitchPlaylistMaxCount",
        "maxReQuest302Count",
        "minPlayLittleDuration",
        "J",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "hls7Ctx",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "hls7CoroutineScope",
        "Lkotlinx/coroutines/h0;",
        "ioCoroutineScope",
        "Ljava/lang/String;",
        "Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;",
        "m3u8Parser",
        "Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;",
        "fetchM3U8Job",
        "Lkotlinx/coroutines/p1;",
        "updatePlayListJob",
        "lastFetchM3u8Timestamp",
        "totalDuration",
        "minBufferLength",
        "lastDuration",
        "lastM3u8Sequence",
        "lastM3u8UpdatedTimestamp",
        "timeoutMS",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "fetcher",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "Lokio/Buffer;",
        "pendingBuffers",
        "Lokio/Buffer;",
        "Lsf3/p;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initDone",
        "Lcom/bilibili/sistersplayer/hls/StreamQueue;",
        "outQueue",
        "Lcom/bilibili/sistersplayer/hls/StreamQueue;",
        "getOutQueue",
        "()Lcom/bilibili/sistersplayer/hls/StreamQueue;",
        "setOutQueue",
        "(Lcom/bilibili/sistersplayer/hls/StreamQueue;)V",
        "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
        "notifyError",
        "getNotifyError",
        "()Lsf3/l;",
        "setNotifyError",
        "(Lsf3/l;)V",
        "onFileFetched",
        "getOnFileFetched",
        "()Lsf3/p;",
        "setOnFileFetched",
        "(Lsf3/p;)V",
        "Lkotlin/Function0;",
        "onPushEnd",
        "Lsf3/a;",
        "getOnPushEnd",
        "()Lsf3/a;",
        "setOnPushEnd",
        "(Lsf3/a;)V",
        "ENABLE_OUTPUT_FILE",
        "Z",
        "Ljava/io/FileOutputStream;",
        "outputStream",
        "Ljava/io/FileOutputStream;",
        "paddingSwitchPlayListResolve",
        "Lsf3/r;",
        "firstFetchM3U8",
        "targetSwitchPlaylist",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "trySwitchPlaylistCount",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;IIIJ)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/hls/Hls7Player$Companion;

.field public static final TAG:Ljava/lang/String; = "Hls7Player"

.field public static final TOTAL_MIN_DURATION_MS:I = 0xfa0


# instance fields
.field private final ENABLE_OUTPUT_FILE:Z

.field private final appContext:Landroid/content/Context;

.field private fetchM3U8Job:Lkotlinx/coroutines/p1;

.field private fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

.field private firstFetchM3U8:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final hls7CoroutineScope:Lkotlinx/coroutines/h0;

.field private final hls7Ctx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final iOCoroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ioCoroutineScope:Lkotlinx/coroutines/h0;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final keepFirstGopMs:I

.field private lastDuration:J

.field private lastFetchM3u8Timestamp:J

.field private lastM3u8Sequence:J

.field private lastM3u8UpdatedTimestamp:J

.field private m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

.field private m4sFetchAsStream:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final maxReQuest302Count:I

.field private minBufferLength:J

.field private final minPlayLittleDuration:J

.field private notifyError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private onFileFetched:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private onPlaylistUpdate:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private onPushEnd:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

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

.field private outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

.field private outputStream:Ljava/io/FileOutputStream;

.field private paddingSwitchPlayListResolve:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field private final pendingBuffers:Lokio/Buffer;

.field private roomId:J

.field private targetSwitchPlaylist:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field private timeoutMS:I

.field private totalDuration:J

.field private trySwitchPlaylistCount:I

.field private final trySwitchPlaylistMaxCount:I

.field private updatePlayListJob:Lkotlinx/coroutines/p1;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Hls7Player$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->Companion:Lcom/bilibili/sistersplayer/hls/Hls7Player$Companion;

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
    const-string v1, "Hls7Player"

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

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;IIIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->iOCoroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onWriteBuffer:Lsf3/l;

    iput p4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->keepFirstGopMs:I

    iput p5, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->trySwitchPlaylistMaxCount:I

    iput p6, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->maxReQuest302Count:I

    iput-wide p7, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->minPlayLittleDuration:J

    const-string p1, "Hls7Player"

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/n2;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7Ctx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 4
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 5
    new-instance p1, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    invoke-direct {p1, p4}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    const/16 p1, 0xfa0

    iput p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->timeoutMS:I

    .line 6
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Fetcher;

    invoke-direct {p1}, Lcom/bilibili/sistersplayer/hls/Fetcher;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 7
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->pendingBuffers:Lokio/Buffer;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lcom/bilibili/sistersplayer/hls/StreamQueue;

    const/high16 p2, 0x300000

    invoke-direct {p1, p2}, Lcom/bilibili/sistersplayer/hls/StreamQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    const-string p3, "Hls7Player"

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "P2PLifeCycle-> Hls7Player init "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0xc

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 12
    new-instance p2, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;

    invoke-direct {p2, p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->setOnSwitchToNextPlaylist(Lsf3/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;IIIJILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/sistersplayer/hls/Hls7Player;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf3/l;IIIJ)V

    return-void
.end method

.method public static final synthetic access$doNextFetch(Lcom/bilibili/sistersplayer/hls/Hls7Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->doNextFetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchM3u8(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3u8()Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchNextM4s(Lcom/bilibili/sistersplayer/hls/Hls7Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchNextM4s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchTargetM3u8(Lcom/bilibili/sistersplayer/hls/Hls7Player;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchTargetM3u8(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getFetcher$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/Fetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHls7CoroutineScope$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitDone$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastDuration$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getM3u8Parser$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxReQuest302Count$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->maxReQuest302Count:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMinBufferLength$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->minBufferLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOutputStream$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaddingSwitchPlayListResolve$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lsf3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingBuffers$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->pendingBuffers:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTargetSwitchPlaylist$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->targetSwitchPlaylist:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTotalDuration$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->totalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTrySwitchPlaylistMaxCount$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->trySwitchPlaylistMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUpdatePlayListJob$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updatePlayListJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$innerCancelSwitchPlaylist(Lcom/bilibili/sistersplayer/hls/Hls7Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyFirstFetchM3U8(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyFirstFetchM3U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onInitM4sFetched(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onInitM4sFetched(Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onM3u8Fetched(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM3u8Fetched(Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUrlFetchDone(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onUrlFetchDone(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMinBufferLength$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->minBufferLength:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDuration$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->totalDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateTargetPlaylist(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updateTargetPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeStreamBuffer(Lcom/bilibili/sistersplayer/hls/Hls7Player;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->writeStreamBuffer([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doNextFetch()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->pushEnd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->totalDuration:J

    .line 48
    .line 49
    const-wide/16 v4, 0xfa0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getRemainDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->minBufferLength:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-instance v5, Lcom/bilibili/sistersplayer/hls/Hls7Player$doNextFetch$1;

    .line 71
    .line 72
    invoke-direct {v5, p0, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player$doNextFetch$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastFetchM3u8Timestamp:J

    .line 107
    .line 108
    sub-long/2addr v2, v4

    .line 109
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastDuration:J

    .line 110
    .line 111
    sub-long/2addr v4, v2

    .line 112
    iget-object v7, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    new-instance v9, Lcom/bilibili/sistersplayer/hls/Hls7Player$doNextFetch$2;

    .line 116
    .line 117
    invoke-direct {v9, p0, v4, v5, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player$doNextFetch$2;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, p0

    .line 123
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method private final endOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->endOfStream()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final fetchM3u8()Lkotlinx/coroutines/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastFetchM3u8Timestamp:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v5, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, p0, v0, v1, v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchM3u8$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final fetchNextM4s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->shift()Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Hls7Player"

    .line 10
    .line 11
    const-string v2, "item == null"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastDuration:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m4sFetchAsStream:Lsf3/p;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->removeOutdated()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final fetchTargetM3u8(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->targetSwitchPlaylist:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->trySwitchPlaylistCount:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->trySwitchPlaylistMaxCount:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v4

    .line 14
    iput v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->trySwitchPlaylistCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updatePlayListJob:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v8, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchTargetM3u8$1;

    .line 33
    .line 34
    invoke-direct {v8, p0, p1, p2, v3}, Lcom/bilibili/sistersplayer/hls/Hls7Player$fetchTargetM3u8$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p0

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updatePlayListJob:Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->ERROR_SWITCH_TIME_NOT_MATCH:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0, v3, v1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private final innerCancelSwitchPlaylist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updatePlayListJob:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updatePlayListJob:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->targetSwitchPlaylist:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->trySwitchPlaylistCount:I

    .line 16
    .line 17
    return-void
.end method

.method private final notifyFirstFetchM3U8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->firstFetchM3U8:Lsf3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final onInitM4sFetched(Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "read and write data failed"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long v4, v4, p2

    .line 12
    .line 13
    invoke-direct {v1, v2, v4, v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onUrlFetchDone(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    :try_start_0
    invoke-direct {v1, v4}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->writeStreamBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v5, v0

    .line 37
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v5, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 45
    .line 46
    sget-object v6, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_IO:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v5, v6, v2, v3, v7}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outputStream:Ljava/io/FileOutputStream;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->pendingBuffers:Lokio/Buffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->pendingBuffers:Lokio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :try_start_1
    invoke-direct {v1, v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->writeStreamBuffer([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v7, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 109
    .line 110
    sget-object v8, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_IO:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v7, v8, v2, v3, v9}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outputStream:Ljava/io/FileOutputStream;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v7, "Hls7Player"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "pendingBuffers write ok! size: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    array-length v2, v6

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v13, "Hls7Player"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "pendingBuffers write used: "

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sub-long/2addr v2, v4

    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0xc

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string v3, "Hls7Player"

    .line 215
    .line 216
    const-string v4, "[LiveP2PProblem][p2p_error=fetch_error] init.m4s is empty"

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v3, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 231
    .line 232
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "init.m4s is empty"

    .line 247
    .line 248
    invoke-direct {v3, v4, v2, v6, v5}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const-string v7, "Hls7Player"

    .line 256
    .line 257
    const-string v8, "[LiveP2PProblem][p2p_error=fetch_error] fetch network error"

    .line 258
    .line 259
    const/4 v9, 0x6

    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x8

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v3, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 272
    .line 273
    sget-object v4, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_NETWORK_FETCH:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_3
    return-void
.end method

.method private final onM3u8Fetched(Ljava/lang/String;JLcom/bilibili/sistersplayer/hls/FetchResult;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getResCode()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->NOT_MODIFIED:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 10
    .line 11
    iget v2, v2, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->code:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_18

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->doNextFetch()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->setEndOfStream(Z)V

    .line 45
    .line 46
    .line 47
    const-string v8, "Hls7Player"

    .line 48
    .line 49
    const-string v9, "[LiveP2PProblem][m3u8_error=request_failed] request M3U8 failed"

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 60
    .line 61
    if-eqz v1, :cond_18

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getResCode()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long v5, v3, p2

    .line 107
    .line 108
    invoke-direct {v7, v0, v5, v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onUrlFetchDone(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_19

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    iget-object v5, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->parse(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-ne v5, v2, :cond_9

    .line 135
    .line 136
    :try_start_0
    iget-object v0, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getStreamUrls()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getStreamUrls()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v5, v2, 0x1

    .line 185
    .line 186
    if-gez v2, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v8, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->Companion:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;

    .line 194
    .line 195
    iget-object v9, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getStreamInfMaps()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v8, v4, v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;->map2StreamInfo(Ljava/lang/String;Ljava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$$inlined$sortedBy$1;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$$inlined$sortedBy$1;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v0, v6

    .line 239
    :goto_3
    iput-object v0, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_0
    const-string v8, "Hls7Player"

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "[LiveP2PProblem][m3u8_error=master_list] M3U8 parse fail "

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v10, 0x6

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    const-string v0, "Hls7Player"

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "stream url: "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->setUrl(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    new-instance v3, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$3;

    .line 311
    .line 312
    invoke-direct {v3, v7, v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$3;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlin/coroutines/c;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    if-gez v5, :cond_b

    .line 324
    .line 325
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getCount()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    const-string v8, "Hls7Player"

    .line 334
    .line 335
    const-string v9, "[LiveP2PProblem][m3u8_error=m3u8_parse] M3U8 parse fail"

    .line 336
    .line 337
    const/4 v10, 0x6

    .line 338
    const/4 v11, 0x0

    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 350
    .line 351
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PLAY_LIST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, ", -> m3u8 parse fail"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void

    .line 393
    :cond_b
    iget-wide v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastM3u8Sequence:J

    .line 394
    .line 395
    iget-object v5, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getLastSequence()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    cmp-long v5, v1, v8

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getLastSequence()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    iput-wide v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastM3u8Sequence:J

    .line 412
    .line 413
    iput-wide v3, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastM3u8UpdatedTimestamp:J

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    iget-wide v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->lastM3u8UpdatedTimestamp:J

    .line 417
    .line 418
    iget v5, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->timeoutMS:I

    .line 419
    .line 420
    int-to-long v8, v5

    .line 421
    add-long/2addr v1, v8

    .line 422
    cmp-long v5, v3, v1

    .line 423
    .line 424
    if-ltz v5, :cond_e

    .line 425
    .line 426
    const-string v8, "Hls7Player"

    .line 427
    .line 428
    const-string v9, "[LiveP2PProblem][m3u8_error=m3u8_timeout] M3U8 not update"

    .line 429
    .line 430
    const/4 v10, 0x6

    .line 431
    const/4 v11, 0x0

    .line 432
    const/16 v12, 0x8

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 443
    .line 444
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_M3U8_NOT_UPDATE:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v5, "m3u8 not update"

    .line 459
    .line 460
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_d
    return-void

    .line 467
    :cond_e
    :goto_5
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getCount()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-lez v1, :cond_17

    .line 474
    .line 475
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->shift()Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_6

    .line 504
    :cond_f
    move-object v2, v6

    .line 505
    :goto_6
    if-eqz v2, :cond_15

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_10

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getREGEX_FILENAME()Ljava/util/regex/Pattern;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_7

    .line 532
    :cond_11
    move-object v2, v6

    .line 533
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string v3, "fetch    "

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v8, "Hls7Player"

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, ", "

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/16 v12, 0xc

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    const-string v14, "Hls7Player"

    .line 590
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0xc

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    invoke-static/range {v14 .. v19}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_8
    iget-object v8, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    new-instance v10, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    move-object v0, v10

    .line 630
    move-object/from16 v2, p0

    .line 631
    .line 632
    move-object/from16 v3, p4

    .line 633
    .line 634
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM3u8Fetched$4;-><init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/FetchResult;JLkotlin/coroutines/c;)V

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    const/4 v5, 0x0

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    move-object v1, v8

    .line 642
    move-object v2, v9

    .line 643
    move-object v3, v10

    .line 644
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_15
    :goto_9
    const-string v11, "Hls7Player"

    .line 649
    .line 650
    const-string v12, "[LiveP2PProblem][m3u8_error=segment_uri] lost init.m4s"

    .line 651
    .line 652
    const/4 v13, 0x6

    .line 653
    const/4 v14, 0x0

    .line 654
    const/16 v15, 0x8

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    invoke-static/range {v11 .. v16}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 662
    .line 663
    if-eqz v1, :cond_16

    .line 664
    .line 665
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 666
    .line 667
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PLAY_LIST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v5, ", -> lost init.m4s"

    .line 686
    .line 687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_16
    return-void

    .line 709
    :cond_17
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->doNextFetch()V

    .line 710
    .line 711
    .line 712
    :cond_18
    :goto_b
    return-void

    .line 713
    :cond_19
    :goto_c
    const-string v8, "Hls7Player"

    .line 714
    .line 715
    const-string v9, "[LiveP2PProblem][m3u8_error=content] M3U8 content is empty"

    .line 716
    .line 717
    const/4 v10, 0x6

    .line 718
    const/4 v11, 0x0

    .line 719
    const/16 v12, 0x8

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v7, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 726
    .line 727
    if-eqz v1, :cond_1b

    .line 728
    .line 729
    new-instance v2, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 730
    .line 731
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getResCode()Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_1a

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    goto :goto_d

    .line 742
    :cond_1a
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v5, ", -> m3u8 content empty or m3u8Parser is null"

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getHttpCode()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_1b
    return-void
.end method

.method private final onUrlFetchDone(Ljava/lang/String;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onFileFetched:Lsf3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getREGEX_FILENAME()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Hls7Player"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "finished "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", usedMs: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v6, "Hls7Player"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "usedMs: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method private final pushEnd()V
    .locals 9

    .line 1
    const-string v0, "Hls7Player"

    .line 2
    .line 3
    const-string v1, "push end"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onPushEnd:Lsf3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->endOfStream()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outputStream:Ljava/io/FileOutputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outputStream:Ljava/io/FileOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v1, "Hls7Player"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "[LiveP2PProblem][p2p_cid="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->roomId:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] push end"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v8, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->NORMAL_PUSH_END:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    move-object v3, v1

    .line 90
    const-string v4, "normal push end"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v8

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final removeOutdated()V
    .locals 0

    .line 1
    return-void
.end method

.method private final safeLaunch(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "Hls7Player"

    .line 16
    .line 17
    const-string p3, "!!!!! hls7ctx is destroy !!!!!"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p2, p3, v0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7Ctx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/sistersplayer/hls/Hls7Player$safeLaunch$1;

    .line 27
    .line 28
    invoke-direct {v2, p3, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player$safeLaunch$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method static synthetic safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final updateTargetPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;-><init>(ILcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)V

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

.method static synthetic updateTargetPlaylist$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;IILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->updateTargetPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final writeStreamBuffer([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onWriteBuffer:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->put([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancelSwitchPlaylist()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->targetSwitchPlaylist:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->SWITCH_CANCEL:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3, v4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->cancelSwitchToNextPlaylist()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final destroy()V
    .locals 10

    .line 1
    const-string v0, "Hls7Player"

    .line 2
    .line 3
    const-string v1, "Hls7Player"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "P2PLifeCycle-> Hls7Player destroy "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "Hls7Player"

    .line 43
    .line 44
    const-string v3, "--had destroy--"

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Hls7Player"

    .line 62
    .line 63
    const-string v4, "--begin to destroy--"

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->fetchM3U8Job:Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    :cond_2
    const/4 v1, 0x6

    .line 103
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 104
    .line 105
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v4

    .line 110
    const-string v5, "--hls coroutine destroy-- error"

    .line 111
    .line 112
    invoke-static {v0, v5, v1, v4}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 116
    .line 117
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v2

    .line 122
    const-string v4, "--io coroutine destroy-- error"

    .line 123
    .line 124
    invoke-static {v0, v4, v1, v2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7Ctx:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v2

    .line 134
    const-string v4, "--hls7Ctx close error"

    .line 135
    .line 136
    invoke-static {v0, v4, v1, v2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->endOfStream()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->firstFetchM3U8:Lsf3/p;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 153
    .line 154
    const-string v4, "Hls7Player"

    .line 155
    .line 156
    const-string v5, "--destroy-- OK"

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final getNotifyError()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFileFetched()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onFileFetched:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPushEnd()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onPushEnd:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutQueue()Lcom/bilibili/sistersplayer/hls/StreamQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendSwitchPlayListResolve()Lsf3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "J",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance p5, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, p5

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p0

    .line 20
    move-wide v7, p2

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/sistersplayer/hls/Hls7Player$onM4sFetched$1;-><init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/hls/FetchResult;Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setFirstM3U8(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->firstFetchM3U8:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setHls7Method(Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onPlaylistUpdate:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m4sFetchAsStream:Lsf3/p;

    .line 4
    .line 5
    return-void
.end method

.method public final setNotifyError(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->notifyError:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFileFetched(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onFileFetched:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPushEnd(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onPushEnd:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutQueue(Lcom/bilibili/sistersplayer/hls/StreamQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingSwitchPlayList(Lsf3/r;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->m3u8Parser:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onPlaylistUpdate:Lsf3/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->setOnPlaylistUpdate(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p1, p0, v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;-><init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final switchPlaylistUrl(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->innerCancelSwitchPlaylist()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->minPlayLittleDuration:J

    .line 7
    .line 8
    cmp-long p4, p2, v0

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->url:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->paddingSwitchPlayListResolve:Lsf3/r;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    sget-object v0, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->PLAYER_BUFFER_LITTLE:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 24
    .line 25
    invoke-interface {p3, p2, p1, p4, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->targetSwitchPlaylist:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 30
    .line 31
    return-void
.end method

.method public final updateMinBufferLength(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player;->hls7CoroutineScope:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateMinBufferLength$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, p0, p1, p2, v0}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateMinBufferLength$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;JLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->safeLaunch$default(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
