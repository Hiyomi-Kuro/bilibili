.class public final Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/hls/M3u8ParserV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 k2\u00020\u0001:\u0001kB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR6\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*RB\u0010-\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010+j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109RZ\u0010<\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0+0:j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0+j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`,`;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0016\u0010K\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001cR\u0016\u0010M\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00105R\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010&R\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0016\u0010R\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00105R\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VRH\u0010Y\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010Wj\u0004\u0018\u0001`X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0011\u0010a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0011\u0010d\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0011\u0010f\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010cR\u0011\u0010h\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010c\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;",
        "",
        "",
        "startIndex",
        "",
        "_removeEntries",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "item",
        "Lgf3/s;",
        "_appendEntry",
        "",
        "uri",
        "buildM4sUrl",
        "url",
        "setUrl",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInf",
        "Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;",
        "subParser",
        "switchToNextPlaylist",
        "cancelSwitchToNextPlaylist",
        "text",
        "parse",
        "parser",
        "_mergeNextList",
        "_doPlaylistSwitch",
        "shift",
        "trimStartKeepTimeMs",
        "I",
        "Lkotlin/Function1;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistUpdateCallback;",
        "onPlaylistUpdate",
        "Lsf3/l;",
        "getOnPlaylistUpdate",
        "()Lsf3/l;",
        "setOnPlaylistUpdate",
        "(Lsf3/l;)V",
        "endOfStream",
        "Z",
        "getEndOfStream",
        "()Z",
        "setEndOfStream",
        "(Z)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "steering",
        "Ljava/util/HashMap;",
        "getSteering",
        "()Ljava/util/HashMap;",
        "setSteering",
        "(Ljava/util/HashMap;)V",
        "",
        "streamUrls",
        "Ljava/util/List;",
        "getStreamUrls",
        "()Ljava/util/List;",
        "setStreamUrls",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "streamInfMaps",
        "Ljava/util/ArrayList;",
        "getStreamInfMaps",
        "()Ljava/util/ArrayList;",
        "setStreamInfMaps",
        "(Ljava/util/ArrayList;)V",
        "",
        "_initUris",
        "Ljava/util/Set;",
        "",
        "_lastSeq",
        "J",
        "_lastUri",
        "Ljava/lang/String;",
        "_nextSequence",
        "_remainDuration",
        "_totalCount",
        "_totalDuration",
        "_dataUrls",
        "_url",
        "_needTrimStart",
        "_relativePath",
        "_queryParams",
        "m4sQueryParams",
        "Lcom/bilibili/sistersplayer/hls/NextPlaylist;",
        "_nextPlaylist",
        "Lcom/bilibili/sistersplayer/hls/NextPlaylist;",
        "Lkotlin/Function4;",
        "Lcom/bilibili/sistersplayer/hls/SwitchToNextPlaylist;",
        "onSwitchToNextPlaylist",
        "Lsf3/r;",
        "getOnSwitchToNextPlaylist",
        "()Lsf3/r;",
        "setOnSwitchToNextPlaylist",
        "(Lsf3/r;)V",
        "getCount",
        "()I",
        "count",
        "getAverageDuration",
        "()J",
        "averageDuration",
        "getLastSequence",
        "lastSequence",
        "getRemainDuration",
        "remainDuration",
        "<init>",
        "(I)V",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2$Companion;

.field public static final PARSED_AS_MASTER:I = 0x1

.field public static final PARSED_ERROR_INIT:I = -0x2

.field public static final PARSED_ERROR_VERSION:I = -0x1

.field public static final PARSED_OK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "M3u8ParserV2"

.field public static final URL_UN_INIT:I = -0x3


# instance fields
.field private _dataUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private final _initUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _lastSeq:J

.field private _lastUri:Ljava/lang/String;

.field private _needTrimStart:Z

.field private _nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

.field private _nextSequence:J

.field private _queryParams:Ljava/lang/String;

.field private _relativePath:Ljava/lang/String;

.field private _remainDuration:J

.field private _totalCount:I

.field private _totalDuration:J

.field private _url:Ljava/lang/String;

.field private endOfStream:Z

.field private final m4sQueryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field private onSwitchToNextPlaylist:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private steering:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamInfMaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private streamUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trimStartKeepTimeMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->Companion:Lcom/bilibili/sistersplayer/hls/M3u8ParserV2$Companion;

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
    const-string v1, "M3u8ParserV2"

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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->trimStartKeepTimeMs:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->steering:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamUrls:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamInfMaps:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_initUris:Ljava/util/Set;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastUri:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_needTrimStart:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_relativePath:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_queryParams:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "trid"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->m4sQueryParams:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method private final _appendEntry(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->buildM4sUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->setUri(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->onPlaylistUpdate:Lsf3/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v5, v3

    .line 40
    :goto_0
    add-long/2addr v0, v5

    .line 41
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalCount:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalCount:I

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalDuration:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :cond_2
    add-long/2addr v0, v3

    .line 62
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalDuration:J

    .line 63
    .line 64
    return-void
.end method

.method private final _removeEntries(I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    move v2, p1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v9, v7

    .line 46
    :goto_1
    sub-long/2addr v4, v9

    .line 47
    iput-wide v4, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 48
    .line 49
    iget v4, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalCount:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    iput v4, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalCount:I

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalDuration:J

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    :cond_2
    sub-long/2addr v4, v7

    .line 68
    iput-wide v4, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalDuration:J

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    sub-long/2addr v2, v4

    .line 77
    iput-wide v2, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastSeq:J

    .line 80
    .line 81
    sub-long/2addr v1, v4

    .line 82
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastSeq:J

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method private final buildM4sUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "://"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_relativePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_queryParams:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "?"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x6

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v1, :cond_1

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x26

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_queryParams:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_queryParams:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final _doPlaylistSwitch()Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/NextPlaylist;->getParser()Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/NextPlaylist;->getStreamInf()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSeq()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getKeyframe()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "K"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v9, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_1
    if-ge v10, v9, :cond_4

    .line 85
    .line 86
    iget-object v11, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v8, 0x20

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 162
    .line 163
    const-string v9, "M3u8ParserV2"

    .line 164
    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v11, "remote:"

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getTitle()Lcom/bilibili/sistersplayer/hls/Title;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getKeyframe()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v11, 0x4

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0x8

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    iget-object v4, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 242
    .line 243
    const-string v9, "M3u8ParserV2"

    .line 244
    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v11, "local: "

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getTitle()Lcom/bilibili/sistersplayer/hls/Title;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getKeyframe()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getPts()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v11, 0x4

    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v13, 0x8

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    const-string v15, "M3u8ParserV2"

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "find remote count "

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v7, " index: "

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v8, ", local count "

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const/16 v17, 0x4

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x8

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    invoke-static/range {v15 .. v20}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    if-nez v6, :cond_9

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-direct {v0, v4}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_removeEntries(I)Z

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_url:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v4, :cond_a

    .line 384
    .line 385
    const-string v4, ""

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v0, v6}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->setUrl(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSeq()Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_b

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    goto :goto_8

    .line 419
    :cond_b
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    :goto_8
    iput-wide v6, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_mergeNextList(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v6, 0x1

    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    :cond_c
    iget-object v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->onSwitchToNextPlaylist:Lsf3/r;

    .line 432
    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v3, v2, v4, v1, v5}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_d
    const-string v7, "M3u8ParserV2"

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v3, "switch to next playlist: "

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v9, 0x4

    .line 462
    const/4 v10, 0x0

    .line 463
    const/16 v11, 0x8

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return v6

    .line 470
    :cond_e
    :goto_9
    const-string v13, "M3u8ParserV2"

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v4, "no switch point found "

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const/4 v15, 0x5

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x8

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return v2
.end method

.method public final _mergeNextList(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getEndOfStream()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->endOfStream:Z

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSeq()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_initUris:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getEndOfStream()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v5, "M3u8Parser"

    .line 65
    .line 66
    const-string v6, "missing #EXT-X-MAP URI"

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    return v1

    .line 78
    :cond_3
    iget-wide v5, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getNextSequence()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v1, v5, v7

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-eqz v4, :cond_10

    .line 89
    .line 90
    :cond_4
    iget-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSequence()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 103
    .line 104
    :cond_5
    iget-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSequence()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v1, v3, v7

    .line 111
    .line 112
    if-gez v1, :cond_8

    .line 113
    .line 114
    iget-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 115
    .line 116
    const/16 v1, 0x1e

    .line 117
    .line 118
    int-to-long v7, v1

    .line 119
    add-long/2addr v3, v7

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSequence()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v1, v3, v7

    .line 125
    .line 126
    if-ltz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastUri:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    const-string v7, "M3u8Parser"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "lost sequence: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " -> "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSequence()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v9, 0x5

    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v11, 0x8

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getAverageDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSequence()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide/16 v9, 0x1

    .line 186
    .line 187
    sub-long/2addr v7, v9

    .line 188
    iget-wide v9, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 189
    .line 190
    cmp-long v1, v9, v7

    .line 191
    .line 192
    if-gtz v1, :cond_8

    .line 193
    .line 194
    :goto_1
    iget-object v11, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastUri:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v12, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastSeq:J

    .line 197
    .line 198
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x4

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v11, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    new-instance v12, Lcom/bilibili/sistersplayer/hls/Title;

    .line 232
    .line 233
    const-string v13, ""

    .line 234
    .line 235
    invoke-direct {v12, v13}, Lcom/bilibili/sistersplayer/hls/Title;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 239
    .line 240
    invoke-direct {v14, v13}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    iget-object v15, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_url:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v15, :cond_7

    .line 250
    .line 251
    move-object/from16 v24, v13

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object/from16 v24, v15

    .line 255
    .line 256
    :goto_2
    move-object/from16 v17, v11

    .line 257
    .line 258
    move-object/from16 v20, v12

    .line 259
    .line 260
    move-object/from16 v21, v14

    .line 261
    .line 262
    invoke-direct/range {v17 .. v24}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    cmp-long v1, v7, v9

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const-wide/16 v11, -0x1

    .line 273
    .line 274
    add-long/2addr v7, v11

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSeq()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move-wide v7, v5

    .line 308
    :goto_5
    iget-wide v9, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 309
    .line 310
    cmp-long v4, v7, v9

    .line 311
    .line 312
    if-gez v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSeq()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSeq()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    iget-object v4, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_initUris:Ljava/util/Set;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    iget-object v4, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_initUris:Ljava/util/Set;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->getAverageDuration()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->setDuration(Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-direct {v0, v3}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_appendEntry(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    iget-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getNextSequence()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v1, v3, v5

    .line 376
    .line 377
    if-gez v1, :cond_10

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getNextSequence()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    iput-wide v3, v0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 384
    .line 385
    :cond_10
    return v2
.end method

.method public final cancelSwitchToNextPlaylist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 3
    .line 4
    return-void
.end method

.method public final getAverageDuration()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_totalDuration:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEndOfStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->endOfStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSequence()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    :cond_0
    return-wide v2
.end method

.method public final getOnPlaylistUpdate()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->onPlaylistUpdate:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSwitchToNextPlaylist()Lsf3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->onSwitchToNextPlaylist:Lsf3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSteering()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->steering:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamInfMaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamInfMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x3

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v1, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->parse(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreams()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamUrls:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreamInfMaps()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamInfMaps:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSteering()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->steering:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamUrls:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getVersion()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x7

    .line 52
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    const-string v2, "M3u8Parser"

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "wrong #EXT-X-VERSION: "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".version"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    return p1

    .line 88
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_needTrimStart:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_needTrimStart:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getFiles()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->trimStartKeepTimeMs:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->keepLastTimeGOP(Ljava/util/List;I)J

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_mergeNextList(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_doPlaylistSwitch()Z

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 116
    .line 117
    return p1
.end method

.method public final setEndOfStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->endOfStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPlaylistUpdate(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->onPlaylistUpdate:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSwitchToNextPlaylist(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->onSwitchToNextPlaylist:Lsf3/r;

    .line 2
    .line 3
    return-void
.end method

.method public final setSteering(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->steering:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamInfMaps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamInfMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->streamUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_relativePath:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_queryParams:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->m4sQueryParams:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_queryParams:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_url:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_initUris:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastSeq:J

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_lastUri:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextSequence:J

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 72
    .line 73
    return-void
.end method

.method public final shift()Lcom/bilibili/sistersplayer/hls/PlaylistItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_dataUrls:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_1
    sub-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_remainDuration:J

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public final switchToNextPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)Z
    .locals 6

    .line 1
    const-string v0, "M3u8ParserV2"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pre =  "

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
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lcom/bilibili/sistersplayer/hls/NextPlaylist;-><init>(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->_nextPlaylist:Lcom/bilibili/sistersplayer/hls/NextPlaylist;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method
