.class public final Lcom/bilibili/bililive/biz/rank/poprank/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "Lcom/bilibili/bililive/biz/rank/poprank/g;",
        "a",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;",
        "type",
        "rank_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/rank/poprank/g$b;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lcom/bilibili/bililive/biz/rank/poprank/g$a;->b:Lcom/bilibili/bililive/biz/rank/poprank/g$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/rank/poprank/g;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    new-instance v1, Lcom/bilibili/bililive/biz/rank/poprank/g$c;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankType:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/rank/poprank/g$c;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-object v1
.end method
