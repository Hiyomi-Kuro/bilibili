.class public final Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;",
        "",
        "()V",
        "filterPathway",
        "",
        "getFilterPathway",
        "()Z",
        "setFilterPathway",
        "(Z)V",
        "maxNestingHlsDepth",
        "",
        "getMaxNestingHlsDepth",
        "()I",
        "setMaxNestingHlsDepth",
        "(I)V",
        "minPlayLittleDuration",
        "",
        "getMinPlayLittleDuration",
        "()J",
        "setMinPlayLittleDuration",
        "(J)V",
        "switchKeepBuffer",
        "getSwitchKeepBuffer",
        "setSwitchKeepBuffer",
        "trySwitchMaxCount",
        "getTrySwitchMaxCount",
        "setTrySwitchMaxCount",
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
.field private filterPathway:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_pathway"
    .end annotation
.end field

.field private maxNestingHlsDepth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_nesting_hls_depth"
    .end annotation
.end field

.field private minPlayLittleDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_play_little_duration"
    .end annotation
.end field

.field private switchKeepBuffer:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch_keep_buffer"
    .end annotation
.end field

.field private trySwitchMaxCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "try_swich_max_count"
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
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->switchKeepBuffer:J

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->trySwitchMaxCount:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->maxNestingHlsDepth:I

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->minPlayLittleDuration:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFilterPathway()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->filterPathway:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxNestingHlsDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->maxNestingHlsDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinPlayLittleDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->minPlayLittleDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSwitchKeepBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->switchKeepBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrySwitchMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->trySwitchMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFilterPathway(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->filterPathway:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxNestingHlsDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->maxNestingHlsDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinPlayLittleDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->minPlayLittleDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchKeepBuffer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->switchKeepBuffer:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrySwitchMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->trySwitchMaxCount:I

    .line 2
    .line 3
    return-void
.end method
