.class public final Lcom/mall/videodetail/vd/ugc/pages/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/pages/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;",
        "",
        "avid",
        "",
        "index",
        "",
        "archiveTitle",
        "cover",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "b",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageCategory;",
        "Lcom/mall/videodetail/vd/ugc/pages/PageCategory;",
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
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageCategory;)Lcom/mall/videodetail/vd/ugc/pages/PageCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/pages/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/mall/videodetail/vd/ugc/pages/PageCategory;->UNKNOWN:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/mall/videodetail/vd/ugc/pages/PageCategory;->COMMON_PAGE:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/mall/videodetail/vd/ugc/pages/PageCategory;->ACTIVITY_PAGE:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;JILjava/lang/String;Ljava/lang/String;)Lcom/mall/videodetail/vd/ugc/pages/a;
    .locals 16

    .line 1
    new-instance v15, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getCid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getDesc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    mul-long v8, v8, v0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getDimension()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/view/b;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Dimension;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getDlTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Page;->getDlSubtitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-object v0, v15

    .line 41
    move-wide/from16 v1, p1

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v13, p4

    .line 46
    .line 47
    move-object/from16 v14, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/mall/videodetail/vd/ugc/pages/a;-><init>(JJILjava/lang/String;Ljava/lang/String;JLcom/mall/videodetail/vd/united/bean/VideoDimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15
.end method
