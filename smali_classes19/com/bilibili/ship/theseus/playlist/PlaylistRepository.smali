.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u000615\u0006!%/BM\u0008\u0007\u0012\u0008\u0008\u0001\u00103\u001a\u000200\u0012\u0007\u0010\u0096\u0001\u001a\u00020\u0014\u0012\r\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020>\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u0002J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u001a\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0014\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J&\u0010\u001c\u001a\u00020\u00162\u001e\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0013J\u001a\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u0013J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fJ\u001a\u0010\"\u001a\u00020\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&J\u0018\u0010*\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020)\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0002J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0002R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00140A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010BR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140D8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00070D8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010GR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00050A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010BR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00050D8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010GR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010BR#\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010E\u001a\u0004\u0008V\u0010GR\"\u0010^\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001d0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010BR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001d0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010E\u001a\u0004\u0008P\u0010GR\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010BR\u001f\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010E\u001a\u0004\u0008S\u0010GR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001f0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010hR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u001f0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010k\u001a\u0004\u0008U\u0010lR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00160g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00160j8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010k\u001a\u0004\u0008p\u0010lR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020&0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010BR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020&0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008`\u0010GR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020)0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010BR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020)0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010E\u001a\u0004\u0008v\u0010GR\u0017\u0010z\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010\u001a\u001a\u0004\u0008K\u0010yR\u0017\u0010|\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010Z\u001a\u0004\u0008x\u0010{R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010Z\u001a\u0004\u0008}\u0010{R#\u0010\u0080\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Y\u001a\u0004\u0008~\u0010[\"\u0004\u0008\u007f\u0010]R\u0018\u0010\u0081\u0001\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010Z\u001a\u0004\u0008c\u0010{R\u0019\u0010\u0083\u0001\u001a\u00020\t8\u0006\u00a2\u0006\r\n\u0005\u0008\u0082\u0001\u0010Z\u001a\u0004\u0008I\u0010{R\u001a\u0010\u0086\u0001\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010Y\u001a\u0005\u0008\u0085\u0001\u0010[R\u001a\u0010\u0087\u0001\u001a\u00020\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010Y\u001a\u0005\u0008\u0082\u0001\u0010[R\u0019\u0010\u0088\u0001\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008Z\u0010Y\u001a\u0005\u0008\u0084\u0001\u0010[R\u001f\u0010\u008c\u0001\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008e\u0010\u0089\u0001*\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u008f\u0001\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008n\u0010\u008d\u0001*\u0006\u0008\u008e\u0001\u0010\u008b\u0001R%\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008X\u0010\u0090\u0001*\u0006\u0008\u0091\u0001\u0010\u008b\u0001R\u001f\u0010\u0095\u0001\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000f\u001a\u0005\u0008N\u0010\u0093\u0001*\u0006\u0008\u0094\u0001\u0010\u008b\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "list",
        "",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "D",
        "",
        "type",
        "",
        "oid",
        "oType",
        "",
        "x",
        "playlistPlayOrder",
        "outsideAsc",
        "w",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "func",
        "Lgf3/s;",
        "Q",
        "Landroid/widget/FrameLayout;",
        "parent",
        "J",
        "M",
        "N",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "L",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
        "effect",
        "d",
        "P",
        "enabled",
        "O",
        "e",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;",
        "support",
        "R",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "S",
        "(I)V",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "g",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lj92/a;",
        "b",
        "Lj92/a;",
        "extraRepo",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;",
        "initial",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_playlistInfoFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "()Lkotlinx/coroutines/flow/s;",
        "playlistInfoFlow",
        "h",
        "_playlistOrderEnumFlow",
        "i",
        "v",
        "playlistOrderEnumFlow",
        "j",
        "_playlistOrderEnabledFlow",
        "k",
        "t",
        "playlistOrderEnabledFlow",
        "l",
        "_mediaListFlow",
        "m",
        "o",
        "mediaListFlow",
        "n",
        "Z",
        "I",
        "()Z",
        "K",
        "(Z)V",
        "isMediaListInvalid",
        "_currentMediaFlow",
        "p",
        "currentMediaFlow",
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
        "q",
        "_loadOfflineDanmakuInputFlow",
        "r",
        "loadOfflineDanmakuInputFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "_mediaActionSideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "mediaActionSideEffect",
        "u",
        "_needScrollToSelectedEventFlow",
        "z",
        "scrollToSelectedEventFlow",
        "_mediaSupportPlayFlow",
        "mediaSupportPlayFlow",
        "y",
        "_triggerFlow",
        "B",
        "triggerFlow",
        "A",
        "()J",
        "bizId",
        "()I",
        "sortField",
        "C",
        "E",
        "setDesc",
        "isDesc",
        "onlyUnwatched",
        "F",
        "asc",
        "G",
        "H",
        "isFromUpperSpaceList",
        "isFromDownload",
        "isFromFavorite",
        "()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "getPlaylistInfo$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;)Ljava/lang/Object;",
        "playlistInfo",
        "()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "getPlaylistOrderEnum$delegate",
        "playlistOrderEnum",
        "()Ljava/util/List;",
        "getMediaList$delegate",
        "mediaList",
        "()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "getCurrentMedia$delegate",
        "currentMedia",
        "initPlaylistInfo",
        "initMediaList",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;

.field public static final K:I

.field private static final L:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;


# instance fields
.field private final A:J

.field private final B:I

.field private final C:I

.field private D:Z

.field private final E:I

.field private final F:I

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lj92/a;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

.field private final e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/report/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/report/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->J:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->K:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 14
    .line 15
    new-instance v47, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 16
    .line 17
    move-object/from16 v1, v47

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const-wide/16 v21, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const-wide/16 v25, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const-wide/16 v36, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const/16 v40, 0x0

    .line 74
    .line 75
    const/16 v41, 0x0

    .line 76
    .line 77
    const/16 v42, 0x0

    .line 78
    .line 79
    const/16 v43, 0x0

    .line 80
    .line 81
    const/16 v44, -0x1

    .line 82
    .line 83
    const/16 v45, 0xf

    .line 84
    .line 85
    const/16 v46, 0x0

    .line 86
    .line 87
    invoke-direct/range {v1 .. v46}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object/from16 v2, v47

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->g:Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->D()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->h:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i:Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->k:Lkotlinx/coroutines/flow/s;

    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->l:Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->m:Lkotlinx/coroutines/flow/s;

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->c(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n:Z

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->o:Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->p:Lkotlinx/coroutines/flow/s;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->q:Lkotlinx/coroutines/flow/i;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r:Lkotlinx/coroutines/flow/s;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-static {v3, v4, v2, v5, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->s:Lkotlinx/coroutines/flow/h;

    .line 123
    .line 124
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->t:Lkotlinx/coroutines/flow/m;

    .line 129
    .line 130
    invoke-static {v3, v4, v2, v5, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u:Lkotlinx/coroutines/flow/h;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->v:Lkotlinx/coroutines/flow/m;

    .line 141
    .line 142
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 143
    .line 144
    new-instance v15, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 145
    .line 146
    move-object v5, v15

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    move-object v3, v15

    .line 159
    move-wide/from16 v15, v16

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const-wide/16 v25, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const-wide/16 v29, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const-wide/16 v40, 0x0

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const/16 v45, 0x0

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, -0x1

    .line 216
    .line 217
    const/16 v49, 0xf

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    invoke-direct/range {v5 .. v50}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w:Lkotlinx/coroutines/flow/i;

    .line 232
    .line 233
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x:Lkotlinx/coroutines/flow/s;

    .line 238
    .line 239
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/report/a;->d(I)Lcom/bilibili/ship/theseus/united/report/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->y:Lkotlinx/coroutines/flow/i;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->z:Lkotlinx/coroutines/flow/s;

    .line 260
    .line 261
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    const-wide/32 v2, 0x5f5e0ff

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    :goto_0
    iput-wide v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 276
    .line 277
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->d()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->B:I

    .line 282
    .line 283
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->e()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 288
    .line 289
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput-boolean v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->D:Z

    .line 294
    .line 295
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->c()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->E:I

    .line 300
    .line 301
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F:I

    .line 306
    .line 307
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput-boolean v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->G:Z

    .line 312
    .line 313
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->H:Z

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    if-ne v2, v1, :cond_1

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_1

    .line 324
    :cond_1
    const/4 v3, 0x0

    .line 325
    :goto_1
    iput-boolean v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->I:Z

    .line 326
    .line 327
    return-void
.end method

.method private final D()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->NORMAL:Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->REVERSE:Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->c(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v3, v2, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 69
    .line 70
    sget-object v4, Lcom/bilibili/ship/theseus/playlist/util/d;->a:Lcom/bilibili/ship/theseus/playlist/util/d$a;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3}, Lcom/bilibili/ship/theseus/playlist/util/d$a;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v3, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 77
    .line 78
    xor-int/2addr v3, v1

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_4
    :goto_1
    return v1
.end method

.method private final w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :cond_2
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return p2
.end method

.method private final x(IJI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "music"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "playlist/playpage/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "page_type"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "from_spmid"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "oid"

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "otype"

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method static synthetic y(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;IJIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x(IJI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/report/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->z:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;-><init>(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->o:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 15
    .line 16
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateCurrentMedia$1$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->N(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateMediaList$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$updateMediaList$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
            "+",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->REVERSE:Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->D:Z

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final Q(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final R(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$e;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p1

    .line 16
    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/report/a;->d(I)Lcom/bilibili/ship/theseus/united/report/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->s:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v10, v0

    .line 34
    check-cast v10, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/util/d;->a:Lcom/bilibili/ship/theseus/playlist/util/d$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v10, v1}, Lcom/bilibili/ship/theseus/playlist/util/d$a;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepositoryKt;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x1

    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    move-wide v14, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v14, v2

    .line 80
    :goto_1
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    move-wide/from16 v17, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-wide/from16 v17, v2

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    move-wide/from16 v19, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-wide/from16 v19, v2

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :cond_5
    move-wide/from16 v21, v2

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sget-object v4, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x(IJI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    const/16 v29, 0x1

    .line 183
    .line 184
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 185
    .line 186
    move/from16 v30, v1

    .line 187
    .line 188
    iget-wide v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 189
    .line 190
    move-wide/from16 v31, v1

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 193
    .line 194
    .line 195
    move-result-wide v33

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v7, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I

    .line 207
    .line 208
    .line 209
    move-result v35

    .line 210
    const/16 v36, 0x1

    .line 211
    .line 212
    const/16 v37, 0x18

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    invoke-direct/range {v12 .. v38}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    move-wide/from16 v17, v4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-wide/from16 v17, v2

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->e()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    move-wide/from16 v19, v4

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move-wide/from16 v19, v2

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->f()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    :cond_9
    move-wide/from16 v21, v2

    .line 283
    .line 284
    const-wide/16 v23, 0x0

    .line 285
    .line 286
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 287
    .line 288
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 293
    .line 294
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v26

    .line 298
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    sget-object v4, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->e()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x(IJI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v28

    .line 318
    const/16 v29, 0x1

    .line 319
    .line 320
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 321
    .line 322
    move/from16 v30, v1

    .line 323
    .line 324
    iget-wide v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 325
    .line 326
    move-wide/from16 v31, v1

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 329
    .line 330
    .line 331
    move-result-wide v33

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v7, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I

    .line 343
    .line 344
    .line 345
    move-result v35

    .line 346
    const/16 v36, 0x1

    .line 347
    .line 348
    const/16 v37, 0x3

    .line 349
    .line 350
    const/16 v38, 0x0

    .line 351
    .line 352
    move-object v12, v0

    .line 353
    invoke-direct/range {v12 .. v38}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 382
    .line 383
    new-instance v15, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 384
    .line 385
    const/4 v14, 0x5

    .line 386
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v19

    .line 398
    const-wide/16 v21, 0x0

    .line 399
    .line 400
    const-wide/16 v23, 0x0

    .line 401
    .line 402
    const-wide/16 v25, 0x0

    .line 403
    .line 404
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 405
    .line 406
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v27

    .line 410
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 411
    .line 412
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v28

    .line 416
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v1, v11, :cond_b

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_7
    move-object/from16 v40, v0

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_7

    .line 438
    :goto_8
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x4

    .line 446
    const/4 v6, 0x0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->y(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;IJIILjava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v29

    .line 453
    const/16 v30, 0x1

    .line 454
    .line 455
    iget v0, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 456
    .line 457
    move/from16 v31, v0

    .line 458
    .line 459
    iget-wide v0, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 460
    .line 461
    move-wide/from16 v32, v0

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 464
    .line 465
    .line 466
    move-result-wide v34

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-direct {v7, v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I

    .line 478
    .line 479
    .line 480
    move-result v36

    .line 481
    const/16 v37, 0x1

    .line 482
    .line 483
    const/16 v38, 0x2

    .line 484
    .line 485
    const/16 v39, 0x0

    .line 486
    .line 487
    move-object v13, v15

    .line 488
    move-object v0, v15

    .line 489
    move-wide/from16 v15, v16

    .line 490
    .line 491
    move-object/from16 v17, v18

    .line 492
    .line 493
    move-wide/from16 v18, v19

    .line 494
    .line 495
    move-wide/from16 v20, v21

    .line 496
    .line 497
    move-wide/from16 v22, v23

    .line 498
    .line 499
    move-wide/from16 v24, v25

    .line 500
    .line 501
    move-object/from16 v26, v27

    .line 502
    .line 503
    move-object/from16 v27, v28

    .line 504
    .line 505
    move-object/from16 v28, v40

    .line 506
    .line 507
    invoke-direct/range {v13 .. v39}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_c
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 522
    .line 523
    const/4 v13, 0x5

    .line 524
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_d

    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    move-wide v14, v4

    .line 535
    goto :goto_9

    .line 536
    :cond_d
    move-wide v14, v2

    .line 537
    :goto_9
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_e

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->b()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    move-wide/from16 v17, v4

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_e
    move-wide/from16 v17, v2

    .line 555
    .line 556
    :goto_a
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_f

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->d()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    move-wide/from16 v19, v4

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_f
    move-wide/from16 v19, v2

    .line 570
    .line 571
    :goto_b
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_10

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    :cond_10
    move-wide/from16 v21, v2

    .line 582
    .line 583
    const-wide/16 v23, 0x0

    .line 584
    .line 585
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 586
    .line 587
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v25

    .line 591
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 592
    .line 593
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v26

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v27

    .line 623
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 624
    .line 625
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    sget-object v4, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x(IJI)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v28

    .line 639
    const/16 v29, 0x1

    .line 640
    .line 641
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 642
    .line 643
    move/from16 v30, v1

    .line 644
    .line 645
    iget-wide v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 646
    .line 647
    move-wide/from16 v31, v1

    .line 648
    .line 649
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 650
    .line 651
    .line 652
    move-result-wide v33

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-direct {v7, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I

    .line 664
    .line 665
    .line 666
    move-result v35

    .line 667
    const/16 v36, 0x1

    .line 668
    .line 669
    const/16 v37, 0x18

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    move-object v12, v0

    .line 674
    invoke-direct/range {v12 .. v38}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_11
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 689
    .line 690
    const/4 v13, 0x5

    .line 691
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 692
    .line 693
    .line 694
    move-result-wide v14

    .line 695
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_12

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->b()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    move-wide/from16 v17, v4

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_12
    move-wide/from16 v17, v2

    .line 713
    .line 714
    :goto_c
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_13

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->e()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    move-wide/from16 v19, v4

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_13
    move-wide/from16 v19, v2

    .line 728
    .line 729
    :goto_d
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_14

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->f()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    :cond_14
    move-wide/from16 v21, v2

    .line 740
    .line 741
    const-wide/16 v23, 0x0

    .line 742
    .line 743
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 744
    .line 745
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v25

    .line 749
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 750
    .line 751
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v26

    .line 755
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v27

    .line 759
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 760
    .line 761
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    sget-object v4, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->e()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x(IJI)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v28

    .line 775
    const/16 v29, 0x1

    .line 776
    .line 777
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 778
    .line 779
    move/from16 v30, v1

    .line 780
    .line 781
    iget-wide v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 782
    .line 783
    move-wide/from16 v31, v1

    .line 784
    .line 785
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 786
    .line 787
    .line 788
    move-result-wide v33

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v2, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-direct {v7, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I

    .line 800
    .line 801
    .line 802
    move-result v35

    .line 803
    const/16 v36, 0x1

    .line 804
    .line 805
    const/16 v37, 0x3

    .line 806
    .line 807
    const/16 v38, 0x0

    .line 808
    .line 809
    move-object v12, v0

    .line 810
    invoke-direct/range {v12 .. v38}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_15
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Iterable;

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1

    .line 833
    .line 834
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 839
    .line 840
    new-instance v15, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 841
    .line 842
    const/4 v14, 0x5

    .line 843
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 844
    .line 845
    .line 846
    move-result-wide v16

    .line 847
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 852
    .line 853
    .line 854
    move-result-wide v19

    .line 855
    const-wide/16 v21, 0x0

    .line 856
    .line 857
    const-wide/16 v23, 0x0

    .line 858
    .line 859
    const-wide/16 v25, 0x0

    .line 860
    .line 861
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 862
    .line 863
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v27

    .line 867
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 868
    .line 869
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v28

    .line 873
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-ne v1, v11, :cond_16

    .line 882
    .line 883
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_f
    move-object/from16 v40, v0

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_f

    .line 895
    :goto_10
    iget v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 896
    .line 897
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, 0x4

    .line 903
    const/4 v6, 0x0

    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->y(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;IJIILjava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v29

    .line 910
    const/16 v30, 0x1

    .line 911
    .line 912
    iget v0, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C:I

    .line 913
    .line 914
    move/from16 v31, v0

    .line 915
    .line 916
    iget-wide v0, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 917
    .line 918
    move-wide/from16 v32, v0

    .line 919
    .line 920
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 921
    .line 922
    .line 923
    move-result-wide v34

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v1, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;->a()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-direct {v7, v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;I)I

    .line 935
    .line 936
    .line 937
    move-result v36

    .line 938
    const/16 v37, 0x1

    .line 939
    .line 940
    const/16 v38, 0x2

    .line 941
    .line 942
    const/16 v39, 0x0

    .line 943
    .line 944
    move-object v13, v15

    .line 945
    move-object v0, v15

    .line 946
    move-wide/from16 v15, v16

    .line 947
    .line 948
    move-object/from16 v17, v18

    .line 949
    .line 950
    move-wide/from16 v18, v19

    .line 951
    .line 952
    move-wide/from16 v20, v21

    .line 953
    .line 954
    move-wide/from16 v22, v23

    .line 955
    .line 956
    move-wide/from16 v24, v25

    .line 957
    .line 958
    move-object/from16 v26, v27

    .line 959
    .line 960
    move-object/from16 v27, v28

    .line 961
    .line 962
    move-object/from16 v28, v40

    .line 963
    .line 964
    invoke-direct/range {v13 .. v39}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto/16 :goto_e

    .line 971
    .line 972
    :cond_17
    return-object v8
.end method

.method public final g()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 67
    .line 68
    sget-object v7, Lcom/bilibili/ship/theseus/playlist/util/d;->a:Lcom/bilibili/ship/theseus/playlist/util/d$a;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v6}, Lcom/bilibili/ship/theseus/playlist/util/d$a;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    instance-of v7, v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e$i;

    .line 75
    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "security_level"

    .line 83
    .line 84
    const-string v10, "report_flow_data"

    .line 85
    .line 86
    const-string v11, "1"

    .line 87
    .line 88
    const-string v12, "downloaded"

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    cmp-long v21, v17, v19

    .line 111
    .line 112
    if-nez v21, :cond_2

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    move-wide v13, v14

    .line 118
    move-object v15, v2

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    new-instance v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 122
    .line 123
    invoke-direct {v7}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v19, v14

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v7, v13, v14}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v7, v13}, Lcom/bilibili/app/gemini/base/player/a;->G1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-wide/from16 v13, v19

    .line 143
    .line 144
    invoke-virtual {v7, v13, v14}, Lcom/bilibili/app/gemini/base/player/a;->O1(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9, v10}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 148
    .line 149
    .line 150
    move-object v15, v2

    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v7, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7, v2}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v7, v2}, Lcom/bilibili/app/gemini/base/player/a;->g2(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v7, v3}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->m1()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v3}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 204
    .line 205
    .line 206
    int-to-float v3, v2

    .line 207
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->a()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    div-float/2addr v3, v2

    .line 216
    invoke-virtual {v7, v3}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v11}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-virtual {v7, v2}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const-string v12, "bangumi"

    .line 234
    .line 235
    :goto_1
    invoke-virtual {v7, v12}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 239
    .line 240
    invoke-virtual {v2}, Lj92/a;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lcom/google/gson/k;

    .line 252
    .line 253
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 261
    .line 262
    invoke-virtual {v6}, Lj92/a;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v11, "from_outer_spmid"

    .line 267
    .line 268
    invoke-static {v3, v11, v6}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "material_no"

    .line 277
    .line 278
    invoke-static {v3, v12, v11}, Lvv0/b;->f(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    invoke-static {v3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v11, "extra"

    .line 288
    .line 289
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 293
    .line 294
    invoke-virtual {v3}, Lj92/a;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v11, v16

    .line 299
    .line 300
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v7, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    new-array v2, v2, [Lkotlin/Pair;

    .line 322
    .line 323
    const-string v3, "ep_id"

    .line 324
    .line 325
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v3, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v6

    .line 334
    .line 335
    const-string v3, "season_id"

    .line 336
    .line 337
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v6, 0x1

    .line 346
    aput-object v3, v2, v6

    .line 347
    .line 348
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->m:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-virtual {v3, v6}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v6, "inline_scene"

    .line 356
    .line 357
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v6, 0x2

    .line 362
    aput-object v3, v2, v6

    .line 363
    .line 364
    const-string v3, "is_need_view_info"

    .line 365
    .line 366
    const-string v6, "true"

    .line 367
    .line 368
    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v9, 0x3

    .line 373
    aput-object v3, v2, v9

    .line 374
    .line 375
    const-string v3, "is_preview"

    .line 376
    .line 377
    const-string v9, "0"

    .line 378
    .line 379
    invoke-static {v3, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v10, 0x4

    .line 384
    aput-object v3, v2, v10

    .line 385
    .line 386
    const-string v3, "SMALL_WINDOW"

    .line 387
    .line 388
    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v6, 0x5

    .line 393
    aput-object v3, v2, v6

    .line 394
    .line 395
    const/4 v3, 0x6

    .line 396
    invoke-static {v12, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    aput-object v6, v2, v3

    .line 401
    .line 402
    const-string v3, "WAS_HE_INLINE"

    .line 403
    .line 404
    const-string v6, "false"

    .line 405
    .line 406
    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v6, 0x7

    .line 411
    aput-object v3, v2, v6

    .line 412
    .line 413
    invoke-static {}, Lpw1/a;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v8, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v6, 0x8

    .line 422
    .line 423
    aput-object v3, v2, v6

    .line 424
    .line 425
    invoke-static {}, Lpw1/a;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v6, "is_close_drm"

    .line 434
    .line 435
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v6, 0x9

    .line 440
    .line 441
    aput-object v3, v2, v6

    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v7, v2}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 451
    .line 452
    invoke-virtual {v7, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v7, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->w0(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v7, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->B0(Z)V

    .line 467
    .line 468
    .line 469
    move-object v2, v15

    .line 470
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_4
    move-object/from16 v19, v3

    .line 476
    .line 477
    move-object v3, v10

    .line 478
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_6

    .line 483
    .line 484
    new-instance v3, Lcom/bilibili/app/gemini/base/player/a;

    .line 485
    .line 486
    invoke-direct {v3}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    invoke-virtual {v3, v9, v10}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v3, v9}, Lcom/bilibili/app/gemini/base/player/a;->G1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v3, v9}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v3, v9}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    invoke-virtual {v3, v9}, Lcom/bilibili/app/gemini/base/player/a;->g2(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v3, v10}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v3, v10}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v3, v10}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->m1()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v3, v10}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 547
    .line 548
    .line 549
    int-to-float v9, v9

    .line 550
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->a()F

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    div-float/2addr v9, v10

    .line 559
    invoke-virtual {v3, v9}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 560
    .line 561
    .line 562
    const/16 v7, 0xa

    .line 563
    .line 564
    invoke-virtual {v3, v7}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 565
    .line 566
    .line 567
    const-string v7, "3"

    .line 568
    .line 569
    invoke-virtual {v3, v7}, Lcom/bilibili/app/gemini/base/player/a;->b2(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v11}, Lcom/bilibili/app/gemini/base/player/a;->a2(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v9, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PUGV:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 576
    .line 577
    invoke-virtual {v3, v9}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_5

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_5
    const-string v12, "pugv"

    .line 588
    .line 589
    :goto_3
    invoke-virtual {v3, v12}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v10, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 593
    .line 594
    invoke-virtual {v10}, Lj92/a;->a()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-virtual {v3, v10}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->f()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-virtual {v3, v10, v11}, Lcom/bilibili/app/gemini/base/player/a;->O1(J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->l()J

    .line 609
    .line 610
    .line 611
    move-result-wide v10

    .line 612
    invoke-virtual {v3, v10, v11}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    invoke-virtual {v3, v10, v11}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v10, "biz_type"

    .line 627
    .line 628
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lpw1/a;->a()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {v6}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v3, v6}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v7, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v3, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v9}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-virtual {v3, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->w0(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v3, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->B0(Z)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :cond_6
    new-instance v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 688
    .line 689
    invoke-direct {v7}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const/4 v9, 0x1

    .line 715
    if-le v8, v9, :cond_7

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    goto :goto_4

    .line 722
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    :goto_4
    invoke-virtual {v7, v8}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->a()F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/high16 v8, 0x3f800000    # 1.0f

    .line 738
    .line 739
    div-float/2addr v8, v6

    .line 740
    invoke-virtual {v7, v8}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v7, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v7, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v7, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_8

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_8
    const-string v12, "vupload"

    .line 772
    .line 773
    :goto_5
    invoke-virtual {v7, v12}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v7, v6}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->m1()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v7, v6}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 791
    .line 792
    invoke-virtual {v6}, Lj92/a;->a()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-virtual {v7, v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget-object v8, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->b:Lj92/a;

    .line 804
    .line 805
    invoke-virtual {v8}, Lj92/a;->e()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 813
    .line 814
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    sget-object v3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 829
    .line 830
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->w0(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->U()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->B0(Z)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_9
    move-object/from16 v19, v3

    .line 852
    .line 853
    :goto_6
    move-object/from16 v3, v19

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_a
    return-object v2

    .line 858
    :cond_b
    :goto_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->p:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->p:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->t:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->m:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->m:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->x:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->k:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->v:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
