.class public final Lg80/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
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
.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/player/history/business/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->b(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
