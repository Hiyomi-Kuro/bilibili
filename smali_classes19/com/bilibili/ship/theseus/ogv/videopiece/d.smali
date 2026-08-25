.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;JJ)Lcom/bilibili/ship/theseus/keel/player/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;JJ)",
            "Lcom/bilibili/ship/theseus/keel/player/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-wide v7, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->e(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;JJ)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/e;

    .line 18
    .line 19
    return-object v0
.end method
