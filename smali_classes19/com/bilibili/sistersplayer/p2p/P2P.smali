.class public final Lcom/bilibili/sistersplayer/p2p/P2P;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/P2P$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B#\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J2\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0011J\u0006\u0010\u0016\u001a\u00020\u0004R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/P2P;",
        "",
        "",
        "trackerSourceParam",
        "Lgf3/s;",
        "initPeers",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "fragName",
        "fragUrl",
        "",
        "fragSize",
        "",
        "trustedCrc",
        "createDownloadFragment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "startDownloadFragment",
        "stopDownloadFragment",
        "Lkotlin/Function3;",
        "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
        "",
        "callback",
        "onFragmentFinished",
        "destroy",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "rtcKeepMainNetwork",
        "Z",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "getP2pContext",
        "()Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "setP2pContext",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "iOCoroutineContext",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Z)V",
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
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/P2P$Companion;

.field public static final FETCH:Ljava/lang/String; = "FETCH"

.field public static final TAG:Ljava/lang/String; = "P2P"


# instance fields
.field private context:Landroid/content/Context;

.field private p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private final rtcKeepMainNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2P$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/P2P$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/P2P;->Companion:Lcom/bilibili/sistersplayer/p2p/P2P$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v3, "P2P"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FETCH"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->rtcKeepMainNetwork:Z

    .line 2
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PContext;

    invoke-direct {p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    const-string v0, "P2P"

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "P2PLifeCycle-> P2P init "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/P2P;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    return-void
.end method

.method public static synthetic createDownloadFragment$default(Lcom/bilibili/sistersplayer/p2p/P2P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/P2P;->createDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic startDownloadFragment$default(Lcom/bilibili/sistersplayer/p2p/P2P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/P2P;->startDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->deleteFragment(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->setNewestFragName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getDataFetch()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2, p1, p3, p4}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->addDownloadTask(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final destroy()V
    .locals 12

    .line 1
    const-string v0, "P2P"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P2PLifeCycle-> P2P destroy "

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
    const-string v6, "P2P"

    .line 33
    .line 34
    const-string v7, "--destroy--"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xc

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->destroy()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->context:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method public final getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initPeers(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2P;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/P2P;

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
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->context:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->rtcKeepMainNetwork:Z

    .line 68
    .line 69
    invoke-direct {p2, v2, v4, v5}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setRtcManager(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->connectTracker(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 87
    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/P2P$initPeers$1;->label:I

    .line 95
    .line 96
    const-wide/16 v2, 0xfa0

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object p1, p2

    .line 107
    :goto_1
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->setSliceIdController(Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSliceIdController()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->startSliceIdControl()V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method

.method public final onFragmentFinished(Ljava/lang/String;Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
            "-[B-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;->NOTFOUND:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, p1}, Lcom/bilibili/sistersplayer/p2p/P2P$onFragmentFinished$1;-><init>(Lsf3/q;Lcom/bilibili/sistersplayer/p2p/P2P;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->onFinished(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setP2pContext(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-void
.end method

.method public final startDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getDataFetch()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3, p4, p2, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stopDownloadFragment(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2P;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/P2P;

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
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getDataFetch()Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/P2P$stopDownloadFragment$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->stopDownload(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/P2P;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->deleteFragmentUntil(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
