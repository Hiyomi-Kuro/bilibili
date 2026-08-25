.class public Lcom/bilibili/bplus/followingcard/net/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(IJJ)V
    .locals 8

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->recommendReport(IJJI)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILqx1/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "II",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-wide/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v14, p13

    .line 20
    .line 21
    move/from16 v15, p14

    .line 22
    .line 23
    move/from16 v16, p15

    .line 24
    .line 25
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 26
    .line 27
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 32
    .line 33
    invoke-interface/range {v0 .. v16}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->repostFollowing(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;II)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/net/c;->F(Lrx1/a;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static C(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILqx1/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    move-wide/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v13, p13

    .line 20
    .line 21
    move/from16 v14, p14

    .line 22
    .line 23
    move-object/from16 v16, p15

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static/range {v0 .. v16}, Lcom/bilibili/bplus/followingcard/net/c;->B(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILqx1/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static D(Landroidx/lifecycle/w;ILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->requestFollowTopic(II)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0, p2}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static E(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->setTopTopic(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static F(Lrx1/a;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;)",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lln0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lln0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static G(JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v1, "topic"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x60

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x37

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/net/c;->H(JLqx1/b;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static H(JLqx1/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, p0, p1, v1, p3}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->followAction(JII)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static I(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/bilibili/bplus/followingcard/net/c;->b(Lokhttp3/w$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lokhttp3/w;->j:Lokhttp3/v;

    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2}, Lcom/bilibili/bplus/followingcard/net/c;->l(Lokhttp3/w$a;Ljava/lang/String;Ljava/io/File;Lokhttp3/v;)Lokhttp3/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/net/c;->u(Lokhttp3/w;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/net/c;->F(Lrx1/a;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 59
    .line 60
    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/bilibili/bplus/followingcard/net/c;->b(Lokhttp3/w$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lokhttp3/w;->j:Lokhttp3/v;

    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2}, Lcom/bilibili/bplus/followingcard/net/c;->l(Lokhttp3/w$a;Ljava/lang/String;Ljava/io/File;Lokhttp3/v;)Lokhttp3/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 43
    .line 44
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->uploadStationsImages(Lokhttp3/w;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/net/c;->F(Lrx1/a;)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 67
    .line 68
    return-object p0
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->addCollection(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Lokhttp3/w$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static c(JJJLqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardPreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->attachCardPreview(JJJ)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachPreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->attachPreview(JI)Lrx1/a;

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

.method public static e(Ljava/lang/String;JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ReserveCardPreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->attachReserveCard(Ljava/lang/String;J)Lrx1/a;

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

.method public static f(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachUgcPreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->attachUgcPreview(JJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->cancelCollection(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(JJLjava/lang/String;Ljava/lang/String;JLqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->checkUserEnable(JJLjava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(JJLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v8, p6

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followingcard/net/c;->h(JJLjava/lang/String;Ljava/lang/String;JLqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(JLjava/util/List;I)Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Ljava/io/IOException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p3, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->doVote(JILjava/util/List;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;

    .line 22
    .line 23
    return-object p0
.end method

.method public static k(JLjava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->fetchTopic(JLjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lgp0/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lgp0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 31
    .line 32
    return-object p0
.end method

.method private static l(Lokhttp3/w$a;Ljava/lang/String;Ljava/io/File;Lokhttp3/v;)Lokhttp3/w;
    .locals 0

    .line 1
    invoke-static {p3, p2}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m([JILjava/lang/String;Lqx1/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;I)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p4, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->followAllUser([JIILjava/lang/String;)Lrx1/a;

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

.method public static n(JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "topic"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x60

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x37

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xe9

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/net/c;->o(JLqx1/b;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static o(JLqx1/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, p1, v1, p3}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->followAction(JII)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/ColumnConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getColumnConfig()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getRecommendTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(DDLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/RecommendPoi;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getRecommendedPoi(DD)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(JLjava/lang/String;)Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Ljava/io/IOException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/a;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/a;->getTopicActiveStats(JLjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;

    .line 22
    .line 23
    return-object p0
.end method

.method public static t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Ljava/io/IOException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getTopicList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;

    .line 35
    .line 36
    return-object v0
.end method

.method private static u(Lokhttp3/w;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/net/c;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->uploadFollowingImagesV2(Lokhttp3/w;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->uploadFollowingImages(Lokhttp3/w;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static v(J)Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/okretro/BiliApiParseException;,
            Ljava/io/IOException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getVoteInfo(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteInfo;

    .line 22
    .line 23
    return-object p0
.end method

.method public static w(Landroidx/lifecycle/w;JLjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getTopicWeb(JLjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0, p4}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lvq1/j;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static y(DDIILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

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
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->nearbyLocation(DDII)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->notInterested(Ljava/lang/String;J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
