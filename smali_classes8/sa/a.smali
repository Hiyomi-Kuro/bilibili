.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-object p5, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 23
    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-interface/range {v1 .. v6}, Lsa/b;->b(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: handleGoodsClick"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic b(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/b;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: handleGoodsShow"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
