.class public Lcom/bilibili/app/comm/emoticon/model/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->addPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonBadgeStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "setting"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "global"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->fetchBadgeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->fetchPackages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->fetchPayEmoticonInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;JJLqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->fetchUpperListEmotes(Ljava/lang/String;JJ)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JJLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->fetchEmoticonPanelPackages(Ljava/lang/String;Ljava/lang/String;JJ)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/model/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/emoticon/model/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/emoticon/model/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Long;Lqx1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->getEmoticonOfUp(Ljava/lang/String;J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesDetailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->prefetch(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->removePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->removeRecommend(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/bilibili/commons/f;->p(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p2, ""

    .line 18
    .line 19
    :goto_1
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->updateBadgeBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;ZLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "setting"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "global"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->updateBadgeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bilibili/commons/f;->p(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/model/a;->h()Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/model/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonApiService;->updatePackageSort(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
