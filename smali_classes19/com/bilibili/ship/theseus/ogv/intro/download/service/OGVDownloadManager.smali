.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2/b<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u00104J\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J>\u0010\u0014\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0007J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u00162\u0006\u0010\u0006\u001a\u00020\u000bJ\u001e\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00180\u00162\u0006\u0010\u0006\u001a\u00020\u000bJ\u001a\u0010\u001b\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R0\u0010/\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00180.0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R*\u00102\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00180.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;",
        "Leu2/b;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "",
        "m",
        "",
        "seasonId",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "",
        "cover",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episodes",
        "",
        "quality",
        "audioType",
        "expectedNetworkType",
        "g",
        "h",
        "Lkotlinx/coroutines/flow/d;",
        "l",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "k",
        "j",
        "entries",
        "b",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;",
        "mDownloadClient",
        "",
        "c",
        "Ljava/util/List;",
        "mPendingDownloadEpisodes",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "progressChangeSharedFlow",
        "",
        "dataLoadChangeSharedFlow",
        "i",
        "()Ljava/util/Map;",
        "downloadEpisodeEntries",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

.field private static b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lkotlinx/coroutines/h0;

.field private static final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;-><init>(Leu2/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Leu2/a;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->d:Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->e:Lkotlinx/coroutines/flow/h;

    .line 43
    .line 44
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->f:Lkotlinx/coroutines/flow/h;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->g:I

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->f:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->L()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->K()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->d:Lkotlinx/coroutines/h0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$onNotifyEntriesLoaded$1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v5, v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$onNotifyEntriesLoaded$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->J()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$onNotifyEntriesChanged$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$onNotifyEntriesChanged$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

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

.method public final f(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ljava/lang/String;Ljava/util/List;III)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;III)",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->j:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a$a;->b(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p4, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 28
    .line 29
    iput p6, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 30
    .line 31
    iput-object p2, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    if-ne p5, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->H0(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->H0(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Leu2/a;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Leu2/a;->o(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(J)Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->L()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/v;

    .line 16
    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->f:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonLoadNotifier$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonLoadNotifier$1;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonLoadNotifier$$inlined$filter$1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonLoadNotifier$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonLoadNotifier$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonLoadNotifier$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonProgressNotifier$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager$getSeasonProgressNotifier$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/a;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
