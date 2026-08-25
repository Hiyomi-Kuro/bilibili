.class public final Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000b2\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0005R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(RB\u0010)\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0/j\u0008\u0012\u0004\u0012\u00020\u000e`08\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;RZ\u0010<\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n0/j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000b`08\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001a\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;",
        "",
        "",
        "text",
        "sourceUrl",
        "",
        "parse",
        "Lgf3/s;",
        "clear",
        "input",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "parseMultiKV",
        "",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "files",
        "keepTime",
        "",
        "keepLastTimeGOP",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "sequence",
        "J",
        "getSequence",
        "()J",
        "setSequence",
        "(J)V",
        "nextSequence",
        "getNextSequence",
        "setNextSequence",
        "",
        "endOfStream",
        "Z",
        "getEndOfStream",
        "()Z",
        "setEndOfStream",
        "(Z)V",
        "steering",
        "Ljava/util/HashMap;",
        "getSteering",
        "()Ljava/util/HashMap;",
        "setSteering",
        "(Ljava/util/HashMap;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getFiles",
        "()Ljava/util/ArrayList;",
        "setFiles",
        "(Ljava/util/ArrayList;)V",
        "streams",
        "Ljava/util/List;",
        "getStreams",
        "()Ljava/util/List;",
        "setStreams",
        "(Ljava/util/List;)V",
        "streamInfMaps",
        "getStreamInfMaps",
        "setStreamInfMaps",
        "_lastUri",
        "Ljava/lang/String;",
        "_lastSeq",
        "<init>",
        "()V",
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
.field private static final BOOLEAN_FALSE:Ljava/lang/String;

.field private static final BOOLEAN_TRUE:Ljava/lang/String;

.field public static final Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

.field public static final PARSED_AS_MASTER:I = 0x1

.field public static final PARSED_ERROR_INIT:I = -0x2

.field public static final PARSED_ERROR_VERSION:I = -0x1

.field public static final PARSED_OK:I = 0x0

.field private static final REGEX_BILI_AUX:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "BasicM3u8Parser"

.field private static final TAG_BILI_AUX:Ljava/lang/String; = "#EXT-BILI-AUX"

.field private static final TAG_BILI_CONTENTS_TEERING:Ljava/lang/String; = "#EXT-X-CONTENT-STEERING"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"


# instance fields
.field private _lastSeq:J

.field private _lastUri:Ljava/lang/String;

.field private endOfStream:Z

.field private files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private nextSequence:J

.field private sequence:J

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

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 8
    .line 9
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "#EXT-BILI-AUX:(.*)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_BILI_AUX:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "URI=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "YES"

    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->BOOLEAN_TRUE:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "NO"

    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->BOOLEAN_FALSE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "BasicM3u8Parser"

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->steering:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->files:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streams:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streamInfMaps:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->_lastUri:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getBOOLEAN_FALSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->BOOLEAN_FALSE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBOOLEAN_TRUE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->BOOLEAN_TRUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREGEX_VARIABLE_REFERENCE$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streamInfMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streams:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->files:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->steering:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->endOfStream:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->nextSequence:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->sequence:J

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->version:I

    .line 33
    .line 34
    return-void
.end method

.method public final getEndOfStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->endOfStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->files:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->nextSequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->sequence:J

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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->steering:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streamInfMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final keepLastTimeGOP(Ljava/util/List;I)J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            ">;I)J"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-wide v5, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v9, v1

    .line 43
    :goto_1
    add-long/2addr v5, v9

    .line 44
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getKeyframe()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "K"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move/from16 v9, p2

    .line 61
    .line 62
    int-to-long v10, v9

    .line 63
    cmp-long v12, v5, v10

    .line 64
    .line 65
    if-ltz v12, :cond_0

    .line 66
    .line 67
    const-string v13, "M3u8ParserV2"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "keepLastTimeGOP keyFrame "

    .line 75
    .line 76
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " timeRemaining = "

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0xc

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move/from16 v9, p2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move/from16 v9, p2

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->isInit()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v11, "M3u8ParserV2"

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "keepLastTimeGOP keep head "

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v11 .. v16}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    const-string v17, "M3u8ParserV2"

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "keepLastTimeGOP remove "

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v10, 0x20

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0xc

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    invoke-static/range {v17 .. v22}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    return-wide v5
.end method

.method public final parse(Ljava/lang/String;Ljava/lang/String;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v10, v4

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v6

    .line 18
    move-object v13, v12

    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_d

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    if-nez v15, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v15, "#EXTINF"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v14, v15, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-static {v2, v14, v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;->access$parseDoubleAttr(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const/16 v3, 0x3e8

    .line 61
    .line 62
    int-to-double v9, v3

    .line 63
    mul-double v7, v7, v9

    .line 64
    .line 65
    double-to-long v8, v7

    .line 66
    sget-object v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-static {v2, v14, v3, v4, v6}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;->access$parseOptionalStringAttr(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v3, "#EXT-BILI-AUX"

    .line 75
    .line 76
    invoke-static {v14, v3, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 83
    .line 84
    sget-object v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_BILI_AUX:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {v2, v14, v3, v4, v6}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;->access$parseOptionalStringAttr(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v3, "#EXT-X-VERSION"

    .line 92
    .line 93
    invoke-static {v14, v3, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v2, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 100
    .line 101
    sget-object v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-static {v2, v14, v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;->access$parseIntAttr(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->version:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 112
    .line 113
    invoke-static {v14, v3, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 120
    .line 121
    sget-object v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-static {v2, v14, v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;->access$parseLongAttr(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->sequence:J

    .line 128
    .line 129
    iput-wide v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->nextSequence:J

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    const-string v3, "#EXT-X-MAP"

    .line 134
    .line 135
    invoke-static {v14, v3, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sget-object v2, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->Companion:Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;

    .line 142
    .line 143
    sget-object v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-static {v2, v14, v3, v6}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;->access$parseStringAttr(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser$Companion;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    const-string v18, "BasicM3u8Parser"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "wrong "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v20, 0x6

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x8

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-static/range {v18 .. v23}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, -0x2

    .line 194
    return v1

    .line 195
    :cond_5
    iget-object v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->files:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v3, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    new-instance v14, Lcom/bilibili/sistersplayer/hls/Title;

    .line 202
    .line 203
    invoke-direct {v14, v4}, Lcom/bilibili/sistersplayer/hls/Title;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 207
    .line 208
    invoke-direct {v15, v4}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    move-object/from16 v23, p2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    .line 232
    .line 233
    invoke-static {v14, v3, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0, v14}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->parseMultiKV(Ljava/lang/String;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/4 v7, 0x2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    const-string v3, "#EXT-X-CONTENT-STEERING"

    .line 247
    .line 248
    invoke-static {v14, v3, v5, v2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->parseMultiKV(Ljava/lang/String;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    const-string v3, "#EXT-X-ENDLIST"

    .line 261
    .line 262
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    iput-boolean v15, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->endOfStream:Z

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    if-ne v7, v15, :cond_a

    .line 272
    .line 273
    iget-wide v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->nextSequence:J

    .line 274
    .line 275
    const-wide/16 v16, 0x1

    .line 276
    .line 277
    add-long v6, v2, v16

    .line 278
    .line 279
    iput-wide v6, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->nextSequence:J

    .line 280
    .line 281
    iput-wide v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->_lastSeq:J

    .line 282
    .line 283
    invoke-static {v14}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->_lastUri:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->files:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v6, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    new-instance v7, Lcom/bilibili/sistersplayer/hls/Title;

    .line 302
    .line 303
    invoke-direct {v7, v10}, Lcom/bilibili/sistersplayer/hls/Title;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    .line 307
    .line 308
    invoke-direct {v8, v11}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    iget-wide v9, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->_lastSeq:J

    .line 314
    .line 315
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    move-object/from16 v17, v2

    .line 322
    .line 323
    move-object/from16 v19, v7

    .line 324
    .line 325
    move-object/from16 v20, v8

    .line 326
    .line 327
    move-object/from16 v23, p2

    .line 328
    .line 329
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/sistersplayer/hls/Title;Lcom/bilibili/sistersplayer/hls/BiLiAUX;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v10, v4

    .line 336
    move-object v11, v10

    .line 337
    const/4 v6, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_a
    if-ne v7, v2, :cond_c

    .line 341
    .line 342
    iget-object v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streams:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    if-eqz v12, :cond_b

    .line 348
    .line 349
    iget-object v2, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streamInfMaps:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_b
    iput-object v13, v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->steering:Ljava/util/HashMap;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_c
    :goto_2
    const/4 v6, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_d
    return v5
.end method

.method public final parseMultiKV(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v2, "(\\w+(?:-\\w+)*)=(\"[^\"]+\"|\\w+)"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, p1, v3, v4, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/text/k;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/text/k;->a()Lkotlin/text/k$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkotlin/text/k$b;->a()Lkotlin/text/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lkotlin/text/k;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/text/k$b;->a()Lkotlin/text/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/text/k;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    new-array v5, v5, [C

    .line 70
    .line 71
    const/16 v6, 0x22

    .line 72
    .line 73
    aput-char v6, v5, v3

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/text/n;->C1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final setEndOfStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->endOfStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFiles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->files:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextSequence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->nextSequence:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSequence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->sequence:J

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
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->steering:Ljava/util/HashMap;

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
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streamInfMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreams(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->version:I

    .line 2
    .line 3
    return-void
.end method
