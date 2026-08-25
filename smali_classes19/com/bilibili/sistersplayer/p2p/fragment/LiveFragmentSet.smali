.class public final Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R0\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0014j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;",
        "",
        "",
        "name",
        "",
        "size",
        "",
        "trustedCrc",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "addFragment",
        "(Ljava/lang/String;ILjava/lang/Long;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "getFragment",
        "",
        "deleteFragment",
        "Lgf3/s;",
        "deleteFragmentUntil",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "fragmentSet",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/i;",
        "fragmentQueue",
        "Lkotlin/collections/i;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V",
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
.field private final fragmentQueue:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;


# direct methods
.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Lkotlin/collections/i;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic addFragment$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->addFragment(Ljava/lang/String;ILjava/lang/Long;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addFragment(Ljava/lang/String;ILjava/lang/Long;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getFragmentSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final deleteFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final deleteFragmentUntil(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentCountOutdated:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSliceIdController()Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/controller/SliceIdController;->addFragmentShareData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getShareQuotaController()Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->addFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->destroy()V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentQueue:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->destroy()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->fragmentSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    return-object p1
.end method
