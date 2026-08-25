.class public final Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0016\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u0014J\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u0014J4\u0010(\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010&J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#J\u0006\u0010*\u001a\u00020\u001dJ\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+J\u000e\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+J\u0006\u0010/\u001a\u00020\u0007J\u0006\u00100\u001a\u00020\u0007J\u0006\u00101\u001a\u00020\u0007J\u000e\u00102\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001dJ\u0006\u00103\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u00105\u001a\u00020\u0002R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010C\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010E\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0016\u0010F\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001d068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u0016\u0010J\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;",
        "",
        "Lgf3/s;",
        "initToEmpty",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "fragment",
        "addFragmentDataCollection",
        "",
        "size",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;",
        "stat",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;",
        "role",
        "addDownloadSizeDataCollection",
        "",
        "getP2PDownload",
        "getServerDownload",
        "getStatisticsP2PDownload",
        "getStatisticsServerDownload",
        "getP2PSend",
        "",
        "getP2PSaveRatio",
        "getP2PShareRatio",
        "addDownloadSizeRealtime",
        "addP2PSendSizeRealtime",
        "getServerSizeRealtime",
        "getP2PSendSizeRealtime",
        "getP2PDownloadSizeRealtime",
        "addLastestFragmentDataCollection",
        "",
        "getLastestFragmentName",
        "getLastestFragmentShareRatio",
        "getLastestFragmentSaveRatio",
        "getLastestDeleteFragmentName",
        "getLastestDeleteFragmentShareRatio",
        "Lcom/bilibili/sistersplayer/p2p/WastedDataType;",
        "reason",
        "fragName",
        "",
        "sliceIds",
        "addWastedDataSize",
        "getWastedDataSize",
        "getFetchRepeatFragnameListInfo",
        "Lcom/bilibili/sistersplayer/p2p/FetchErrorType;",
        "type",
        "addFetchError",
        "getFetchErrorNum",
        "getQueryServerFragNum",
        "getQueryServerQueryNum",
        "getQueryServerlargestQPF",
        "setNewestFragName",
        "getNewestFragName",
        "getRoleDataSize",
        "clearP2PDataInfo",
        "",
        "statArray",
        "Ljava/util/List;",
        "roleArray",
        "statisticsArray",
        "shareSize",
        "J",
        "lastestDeleteFragName",
        "Ljava/lang/String;",
        "lastestDeleteFragShareRatio",
        "F",
        "statRealtimeArray",
        "p2pSendSizeRealtime",
        "lastestFragName",
        "lastestSaveRatio",
        "lastestShareRatio",
        "newestFragName",
        "wastedDataArray",
        "fetchRepeatFragmentNameList",
        "fetchErrorArray",
        "fragNum",
        "I",
        "queryNum",
        "largestQPF",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final fetchErrorArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchRepeatFragmentNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragNum:I

.field private largestQPF:I

.field private lastestDeleteFragName:Ljava/lang/String;

.field private lastestDeleteFragShareRatio:F

.field private lastestFragName:Ljava/lang/String;

.field private lastestSaveRatio:F

.field private lastestShareRatio:F

.field private newestFragName:Ljava/lang/String;

.field private p2pSendSizeRealtime:J

.field private queryNum:I

.field private final roleArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shareSize:J

.field private final statArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final statRealtimeArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wastedDataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->roleArray:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->getEntries()Llf3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statisticsArray:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "--"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestDeleteFragName:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statRealtimeArray:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestFragName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->newestFragName:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->wastedDataArray:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchRepeatFragmentNameList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchErrorArray:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->initToEmpty()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize(ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final initToEmpty()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->values()[Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v6, v0, v3

    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statRealtimeArray:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v7, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->values()[Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    aget-object v6, v0, v3

    .line 52
    .line 53
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->roleArray:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-wide v4, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->shareSize:J

    .line 70
    .line 71
    iput-wide v4, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->p2pSendSizeRealtime:J

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->values()[Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v1, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    aget-object v6, v0, v3

    .line 82
    .line 83
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->wastedDataArray:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v7, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/FetchErrorType;->values()[Lcom/bilibili/sistersplayer/p2p/FetchErrorType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v1, v0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_3
    if-ge v3, v1, :cond_3

    .line 106
    .line 107
    aget-object v6, v0, v3

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchErrorArray:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchRepeatFragmentNameList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fragNum:I

    .line 131
    .line 132
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->queryNum:I

    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->largestQPF:I

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final addDownloadSizeDataCollection(ILcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    int-to-long p1, p1

    .line 24
    add-long/2addr v2, p1

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->roleArray:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->roleArray:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addDownloadSizeRealtime(ILcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statRealtimeArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statRealtimeArray:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statisticsArray:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statisticsArray:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    add-long/2addr v1, v4

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addFetchError(Lcom/bilibili/sistersplayer/p2p/FetchErrorType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchErrorArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final addFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getStatArray()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
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
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    int-to-long v8, v3

    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getRoleArray()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->roleArray:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    int-to-long v7, v2

    .line 105
    add-long/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->shareSize:J

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getShareSize()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    add-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->shareSize:J

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestDeleteFragName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSharedRatio()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestDeleteFragShareRatio:F

    .line 136
    .line 137
    return-void
.end method

.method public final addLastestFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestFragName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestSaveRatio:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestShareRatio:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSharedRatio()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestShareRatio:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getStatArray()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestSaveRatio:F

    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fragNum:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fragNum:I

    .line 62
    .line 63
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->queryNum:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getQueryServerNum()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->queryNum:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getQueryServerNum()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->largestQPF:I

    .line 77
    .line 78
    if-le v0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getQueryServerNum()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->largestQPF:I

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final addP2PSendSizeRealtime(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->p2pSendSizeRealtime:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->p2pSendSizeRealtime:J

    .line 6
    .line 7
    return-void
.end method

.method public final addWastedDataSize(ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/sistersplayer/p2p/WastedDataType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->wastedDataArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->wastedDataArray:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchRepeatFragmentNameList:Ljava/util/List;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " , "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    move-object v0, p4

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x3f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final clearP2PDataInfo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->initToEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFetchErrorNum(Lcom/bilibili/sistersplayer/p2p/FetchErrorType;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchErrorArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getFetchRepeatFragnameListInfo()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fetchRepeatFragmentNameList:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x3f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getLastestDeleteFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestDeleteFragName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastestDeleteFragmentShareRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestDeleteFragShareRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastestFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestFragName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastestFragmentSaveRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestSaveRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastestFragmentShareRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->lastestShareRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNewestFragName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->newestFragName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2PDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getP2PDownloadSizeRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statRealtimeArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getP2PSaveRatio()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 20
    .line 21
    sget-object v4, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v0, v0, v1

    .line 65
    .line 66
    long-to-float v1, v2

    .line 67
    div-float/2addr v0, v1

    .line 68
    return v0
.end method

.method public final getP2PSend()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->shareSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getP2PSendSizeRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->p2pSendSizeRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getP2PShareRatio()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->shareSize:J

    .line 47
    .line 48
    long-to-float v2, v2

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    long-to-float v0, v0

    .line 54
    div-float/2addr v2, v0

    .line 55
    return v2
.end method

.method public final getQueryServerFragNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->fragNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQueryServerQueryNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->queryNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQueryServerlargestQPF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->largestQPF:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->roleArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getServerDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getServerSizeRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statRealtimeArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getStatisticsP2PDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statisticsArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getStatisticsServerDownload()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->statisticsArray:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->wastedDataArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final setNewestFragName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->newestFragName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
