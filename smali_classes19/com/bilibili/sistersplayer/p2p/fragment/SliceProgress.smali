.class public final Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;",
        "",
        "()V",
        "curCount",
        "",
        "getCurCount",
        "()I",
        "setCurCount",
        "(I)V",
        "maxCount",
        "getMaxCount",
        "setMaxCount",
        "nextFinishedBlockId",
        "getNextFinishedBlockId",
        "setNextFinishedBlockId",
        "roleArray",
        "",
        "getRoleArray",
        "()Ljava/util/List;",
        "shareSize",
        "getShareSize",
        "setShareSize",
        "sliceSize",
        "getSliceSize",
        "setSliceSize",
        "startBlockId",
        "getStartBlockId",
        "setStartBlockId",
        "statArray",
        "getStatArray",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private curCount:I

.field private maxCount:I

.field private nextFinishedBlockId:I

.field private final roleArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shareSize:I

.field private sliceSize:I

.field private startBlockId:I

.field private final statArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->statArray:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->roleArray:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->values()[Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->statArray:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v6, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->values()[Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-object v4, v0, v2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->roleArray:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->curCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextFinishedBlockId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->nextFinishedBlockId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->roleArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->shareSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSliceSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->sliceSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartBlockId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->startBlockId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->statArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->curCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextFinishedBlockId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->nextFinishedBlockId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->shareSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSliceSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->sliceSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartBlockId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->startBlockId:I

    .line 2
    .line 3
    return-void
.end method
