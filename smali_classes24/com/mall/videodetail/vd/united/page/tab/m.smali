.class public final Lcom/mall/videodetail/vd/united/page/tab/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;",
        "Lcom/mall/videodetail/vd/united/page/tab/TabControl;",
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
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;)Lcom/mall/videodetail/vd/united/page/tab/TabControl;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/TabControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;->getLimit()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;->getDisable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabControl;->getDisableClickTip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/mall/videodetail/vd/united/page/tab/TabControl;-><init>(ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
