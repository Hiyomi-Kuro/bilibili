.class public Lcom/bilibili/app/authorspace/ui/m1;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Ljava/lang/String;JILjava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/bilibili/adcommon/util/AdExtraUtil;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/m1;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v7, p4

    .line 29
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadSpaceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static B(Ljava/lang/String;JILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/bilibili/adcommon/util/AdExtraUtil;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/m1;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move-object v2, p0

    .line 30
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadSpaceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/bilibili/adcommon/util/AdExtraUtil;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/m1;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadSpaceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static D(Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->report(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

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

.method public static E(Ljava/lang/String;Ljava/util/Map;Lqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->setUserSetting(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->attentionMark(Ljava/lang/String;)Lrx1/a;

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

.method public static b(Ljava/util/Map;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->cancelCoinList(Ljava/util/Map;)Lrx1/a;

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

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->fansWallBgDress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

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

.method public static d(Ljava/lang/String;Lqx1/b;)V
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
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->fansWallBgReset(Ljava/lang/String;)Lrx1/a;

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

.method public static e(Ljava/lang/String;Lqx1/b;)V
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
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->fansWallBgTakeOff(Ljava/lang/String;)Lrx1/a;

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

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->getGarbDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

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

.method public static g(Ljava/lang/String;Ljava/lang/String;IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->getGarbList(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

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

.method public static h(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/AuthorRealNameInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;->getRealNameInfo(J)Lrx1/a;

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

.method public static i(Ljava/lang/String;JI)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->getSpaceRecommendUppers(Ljava/lang/String;JI)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(JLqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->getUserSpaceSetting(J)Lrx1/a;

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

.method private static k()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public static l(JLjava/lang/String;ILjava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$NftLikeData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

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
    check-cast v1, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;->likeDigital(JLjava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static m(JJLjava/lang/String;Lqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v5, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveChargingVideo(JIJLjava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static n(JJLjava/lang/String;Lqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveCheeseVideo(JJLjava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(JJJLjava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v8, 0xa

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveSeriesVideos(JJJILjava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(ILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveVideosInHeadChoose(II)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-wide v2, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveVideosV2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move-wide v2, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadArchiveVideosV2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static s(Ljava/lang/String;JIILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadContribute(Ljava/lang/String;JII)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t(Ljava/lang/String;JILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadUgcSeasons(Ljava/lang/String;JII)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static u(Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$Detail;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadExtraDigitalInfo(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static v(Ljava/lang/String;JLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;->loadDigitalInfo(Ljava/lang/String;J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static w(Ljava/lang/String;JILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadBangumi(Ljava/lang/String;JII)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static x(Ljava/lang/String;JILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadPayCoinsVideos(Ljava/lang/String;JII)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static y(Ljava/lang/String;JILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadRecommendVideos(Ljava/lang/String;JII)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static z(JLjava/lang/String;JLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

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
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/app/authorspace/api/BiliSpaceApiService;->loadSeasonVideos(JLjava/lang/String;J)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
