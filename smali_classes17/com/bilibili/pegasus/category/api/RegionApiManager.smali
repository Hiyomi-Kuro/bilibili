.class public Lcom/bilibili/pegasus/category/api/RegionApiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/api/RegionApiManager$ListOrder;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/w;JLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/adcommon/util/AdExtraUtil;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v0, Lcom/bilibili/pegasus/category/api/a;

    .line 18
    .line 19
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/pegasus/category/api/a;

    .line 25
    .line 26
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-wide v3, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/pegasus/category/api/a;->getRegionRecommendDynamic(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0, p3}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroidx/lifecycle/w;JJLqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "JJ",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionTagVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lcom/bilibili/pegasus/category/api/a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/category/api/a;

    .line 21
    .line 22
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/pegasus/category/api/a;->getRegionTagDynamic(Ljava/lang/String;JJLjava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0, p5}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/category/api/RegionApiManager$a;-><init>(Lqx1/b;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/category/api/RegionApiManager;->e(ILqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(JILjava/lang/String;Ljava/lang/Long;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/category/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/pegasus/category/api/a;

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-wide v2, p0

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/pegasus/category/api/a;->getVideoList(JIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static e(ILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/Tag$TagMeta;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/category/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/category/api/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lcom/bilibili/pegasus/category/api/a;->getHotTags(II)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroidx/lifecycle/w;JZJLqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "JZJ",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lcom/bilibili/pegasus/category/api/a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/category/api/a;

    .line 21
    .line 22
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    move-wide v6, p4

    .line 29
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/pegasus/category/api/a;->getNextRegionRecommendDynamic(Ljava/lang/String;JZJLjava/lang/String;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, p6}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(Landroidx/lifecycle/w;JJZJLqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "JJZJ",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/category/api/RegionTagVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lcom/bilibili/pegasus/category/api/a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/category/api/a;

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move v7, p5

    .line 25
    move-wide/from16 v8, p6

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/pegasus/category/api/a;->getNextRegionTagDynamic(Ljava/lang/String;JJZJ)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, p0

    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
