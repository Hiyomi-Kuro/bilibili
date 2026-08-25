.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/c;
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
.method public static a(Lcom/bilibili/adcommon/biz/videodetail/piece/a;JLcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;J)Lcom/bilibili/ship/theseus/keel/player/e;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/videopiece/a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/videopiece/a;->a(Lcom/bilibili/adcommon/biz/videodetail/piece/a;JLcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;J)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/ship/theseus/keel/player/e;

    .line 16
    .line 17
    return-object p0
.end method
