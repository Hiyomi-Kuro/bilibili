.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;)Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;->getSid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;->getLivePlanStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;->getIsFollow()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;->getFollowCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/LiveOrder;->getReserveCalendarInfo()Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/e;->b(Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;)Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v0, v10

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;-><init>(JLjava/lang/String;JZJLcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;)V

    .line 33
    .line 34
    .line 35
    return-object v10
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;)Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;->getStartTs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;->getEndTs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ReserveCalendarInfo;->getBusinessId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method
