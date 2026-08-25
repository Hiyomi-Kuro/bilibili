.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/bilibili/adcommon/biz/videodetail/piece/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->f()Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 12
    .line 13
    return-object v0
.end method
