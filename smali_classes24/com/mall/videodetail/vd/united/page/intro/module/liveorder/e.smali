.class public final Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;",
        "a",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;)Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getSid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getLivePlanStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getIsFollow()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/LiveOrder;->getFollowCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;-><init>(JLjava/lang/String;JZJ)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method
