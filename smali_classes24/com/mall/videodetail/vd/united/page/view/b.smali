.class public final Lcom/mall/videodetail/vd/united/page/view/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;",
        "Lcom/mall/videodetail/vd/united/page/view/StatInfoData;",
        "c",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Rights;",
        "Lcom/mall/videodetail/vd/united/page/view/m;",
        "b",
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
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;
    .locals 7

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->c:Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;->getWidth()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;->getHeight()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v1, v3

    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;->getRotate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2, v1, p0}, Lcom/mall/videodetail/vd/united/bean/c;->b(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;IIZ)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Rights;)Lcom/mall/videodetail/vd/united/page/view/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Rights;->getOnlyVipDownload()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Rights;->getNoReprint()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Rights;->getDownload()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/mall/videodetail/vd/united/page/view/m;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;->getPureText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;->getIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/view/StatInfoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
