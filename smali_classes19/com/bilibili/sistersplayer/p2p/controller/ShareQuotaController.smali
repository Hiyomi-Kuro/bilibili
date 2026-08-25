.class public final Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "fragment",
        "Lgf3/s;",
        "addFragmentDataCollection",
        "",
        "requestBytes",
        "takeShareQuato",
        "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;",
        "Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;",
        "remainingShareQuotaQueue",
        "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;",
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
.field private final remainingShareQuotaQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue<",
            "Lcom/bilibili/sistersplayer/p2p/utils/Wrapped<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->remainingShareQuotaQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addFragmentDataCollection(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->remainingShareQuotaQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getRemainingShareQuotaBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final takeShareQuato(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->remainingShareQuotaQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->empty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    if-ge v1, p1, :cond_3

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->remainingShareQuotaQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->front()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v2, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v2

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;->setData(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/Wrapped;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gtz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->remainingShareQuotaQueue:Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/utils/LimitedQueue;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v1
.end method
