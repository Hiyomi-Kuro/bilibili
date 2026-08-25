.class public final synthetic Lcom/bilibili/bililive/room/biz/shopping/api/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;JJIIILjava/lang/String;IILjava/lang/Object;)Lrx1/a;
    .locals 11

    .line 1
    if-nez p11, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getShoppingGoodsList(JJIIILjava/lang/String;I)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Super calls with default arguments not supported in this target, function: getShoppingGoodsList"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;JJIILjava/lang/Object;)Lrx1/a;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getShoppingInfo(JJI)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getShoppingInfo"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;JJLjava/lang/String;IIILjava/lang/Object;)Lrx1/a;
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;->getSortIdByGoodsIdWithPreNextPage(JJLjava/lang/String;II)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Super calls with default arguments not supported in this target, function: getSortIdByGoodsIdWithPreNextPage"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
