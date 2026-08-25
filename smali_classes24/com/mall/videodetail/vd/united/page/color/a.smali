.class public final Lcom/mall/videodetail/vd/united/page/color/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;",
        "Lcom/mall/videodetail/vd/united/page/color/b;",
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
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;)Lcom/mall/videodetail/vd/united/page/color/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/united/page/color/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;->getBgColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;->getSelectedBgColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;->getTextColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;->getLightTextColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;->getDarkTextColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ActivityResource;->getDividerColor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/color/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method
