.class public final Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0008\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J*\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;",
        "",
        "",
        "getGhostPeerId",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "onDataResolved",
        "data",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;",
        "blockStat",
        "peerId",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;",
        "setData",
        "",
        "isSucceed",
        "resetStatus",
        "Ljava/nio/ByteBuffer;",
        "blockData",
        "Ljava/nio/ByteBuffer;",
        "",
        "dataSize",
        "I",
        "status",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;",
        "Lcom/bilibili/sistersplayer/p2p/fragment/Future;",
        "future",
        "Lcom/bilibili/sistersplayer/p2p/fragment/Future;",
        "dataSourceType",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;",
        "dataSourcePeerId",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
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
.field private final blockData:Ljava/nio/ByteBuffer;

.field private final dataSize:I

.field private dataSourcePeerId:Ljava/lang/String;

.field private dataSourceType:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

.field private future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/p2p/fragment/Future<",
            "[B>;"
        }
    .end annotation
.end field

.field private status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->blockData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSize:I

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->NULL:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic setData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->setData([BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final getGhostPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSourcePeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSucceed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final onDataResolved(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;->onResolved(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSourceType:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->REVERTED_DUE_P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final setData([BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->REPEAT_SETTINGS:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v3, p1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    :goto_0
    xor-int/2addr v3, v5

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    iget v6, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSize:I

    .line 30
    .line 31
    if-eq v3, v6, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->DATALENGTH_ERROR:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    array-length v3, p1

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_4
    xor-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    iget v4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSize:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_8

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSourcePeerId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    sget-object p3, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->REVERTED_DUE_P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 56
    .line 57
    if-ne v0, p3, :cond_6

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSourcePeerId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->blockData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->blockData:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->dataSourceType:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;->setResult(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_1
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->UNDEFINED:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;->setResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->status:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 91
    .line 92
    return-object p1
.end method
