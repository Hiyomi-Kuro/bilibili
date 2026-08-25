.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;",
        "",
        "()V",
        "arcCountLastHalfYear",
        "",
        "getArcCountLastHalfYear",
        "()J",
        "setArcCountLastHalfYear",
        "(J)V",
        "fansCount",
        "getFansCount",
        "setFansCount",
        "firstUpDates",
        "getFirstUpDates",
        "setFirstUpDates",
        "totalPlayCount",
        "getTotalPlayCount",
        "setTotalPlayCount",
        "biliplayerv2_release"
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
.field private arcCountLastHalfYear:J

.field private fansCount:J

.field private firstUpDates:J

.field private totalPlayCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->fansCount:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->arcCountLastHalfYear:J

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->firstUpDates:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->totalPlayCount:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getArcCountLastHalfYear()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->arcCountLastHalfYear:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFansCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->fansCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstUpDates()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->firstUpDates:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->totalPlayCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setArcCountLastHalfYear(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->arcCountLastHalfYear:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFansCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->fansCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstUpDates(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->firstUpDates:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPlayCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/UpperInfos;->totalPlayCount:J

    .line 2
    .line 3
    return-void
.end method
