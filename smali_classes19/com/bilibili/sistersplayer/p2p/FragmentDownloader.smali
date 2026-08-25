.class public final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 72\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "fragment",
        "Lgf3/s;",
        "checkFragmentData",
        "",
        "blockStart",
        "blockEnd",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;",
        "blockRole",
        "pullFragmentData",
        "initSeedAndLackedSemaphoreInstance",
        "updateSeedAndLackedSemaphoreInstance",
        "",
        "fragName",
        "fragSize",
        "",
        "trustedCrc",
        "",
        "addDownloadTask",
        "(Ljava/lang/String;ILjava/lang/Long;)Z",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "sched",
        "url",
        "startDownload",
        "stopDownload",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "destroy",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;",
        "fragMan",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "fetcher",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;",
        "downloaderMap",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/h0;",
        "ioCoroutineScope",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/sync/c;",
        "seedAndLackedSemaphore",
        "Lkotlinx/coroutines/sync/c;",
        "lackedSemaphore",
        "lastSeedAndLackedMaxInstance",
        "I",
        "lastLackedMaxInstance",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;)V",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$Companion;

.field public static final SEMAPHORE_PRE_SET:I = 0xc

.field public static final TAG:Ljava/lang/String; = "FragmentDownloader"


# instance fields
.field private final downloaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;",
            ">;"
        }
    .end annotation
.end field

.field private fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

.field private fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

.field private final ioCoroutineScope:Lkotlinx/coroutines/h0;

.field private final lackedSemaphore:Lkotlinx/coroutines/sync/c;

.field private lastLackedMaxInstance:I

.field private lastSeedAndLackedMaxInstance:I

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private final seedAndLackedSemaphore:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->Companion:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$Companion;

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
    const-string v1, "FragmentDownloader"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "FragmentDownloader"

    .line 23
    .line 24
    const-string v4, "--init--"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/hls/Fetcher;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->downloaderMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getIOCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/sync/d;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->seedAndLackedSemaphore:Lkotlinx/coroutines/sync/c;

    .line 42
    .line 43
    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/sync/d;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lackedSemaphore:Lkotlinx/coroutines/sync/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedAndLackedMaxInstance:I

    .line 54
    .line 55
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lastSeedAndLackedMaxInstance:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->lackedMaxInstance:I

    .line 62
    .line 63
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lastLackedMaxInstance:I

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$checkFragmentData(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->checkFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFetcher$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/hls/Fetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fetcher:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lackedSemaphore:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lastLackedMaxInstance:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLastSeedAndLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lastSeedAndLackedMaxInstance:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->seedAndLackedSemaphore:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pullFragmentData(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->pullFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lastLackedMaxInstance:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastSeedAndLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->lastSeedAndLackedMaxInstance:I

    .line 2
    .line 3
    return-void
.end method

.method private final checkFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->isBlockFinished(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 25
    .line 26
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->pullFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->isBlockFinished(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->pullFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final pullFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FragmentDownloader"

    .line 8
    .line 9
    const-string v2, "[LiveP2PProblem][tracker=error_url], url is nil"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v4, p1

    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->doOnceQueryServer()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move-object v0, p0

    .line 62
    iget-object v10, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    new-instance v13, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v1, v13

    .line 70
    move-object/from16 v2, p4

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;-><init>(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IIJLkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, v10

    .line 84
    move-object v2, v11

    .line 85
    move-object v3, v12

    .line 86
    move-object v4, v13

    .line 87
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic startDownload$default(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addDownloadTask(Ljava/lang/String;ILjava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->addFragment(Ljava/lang/String;ILjava/lang/Long;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final destroy(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "FragmentDownloader"

    .line 62
    .line 63
    const-string v5, "--destroy--"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string v4, "FragmentDownloader"

    .line 81
    .line 82
    const-string v5, "--io coroutine destroy-- error"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->downloaderMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v4, p0

    .line 103
    move-object v2, p1

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$destroy$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->stopDownload(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    iget-object p1, v4, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->downloaderMap:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method

.method public final initSeedAndLackedSemaphoreInstance()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$initSeedAndLackedSemaphoreInstance$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$initSeedAndLackedSemaphoreInstance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v2, v7, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$1;

    .line 22
    .line 23
    invoke-direct {v3, v7, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setCrcErrorCallback(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentSize()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->doOnceQueryServer()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v8, v7, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v11, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, v11

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Ljava/lang/String;JLcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setSliceIds(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;

    .line 84
    .line 85
    invoke-direct {v2, v7, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$cdnFetchHandler$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;

    .line 89
    .line 90
    iget-object v4, v7, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v7, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->downloaderMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->doOnceQueryServer()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-object v10, v7, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->ioCoroutineScope:Lkotlinx/coroutines/h0;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    new-instance v13, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, v13

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    move-wide v4, v8

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;JLkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x3

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final stopDownload(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->downloaderMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$stopDownload$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->stopDownload(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->downloaderMap:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->fragMan:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragStat()Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->END_SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 106
    .line 107
    if-eq p2, v1, :cond_5

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->checkFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1
.end method

.method public final updateSeedAndLackedSemaphoreInstance()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
