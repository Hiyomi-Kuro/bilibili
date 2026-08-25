.class public final Lg80/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "seasonId",
        "epId",
        "cid",
        "",
        "a",
        "xplayer-list_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJJ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/player/history/business/e;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v7}, Lcom/bilibili/player/history/MediaHistoryHelper;->b(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
