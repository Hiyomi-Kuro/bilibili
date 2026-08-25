.class public Lcom/bilibili/upper/api/manager/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;JLjava/lang/String;Lqx1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->deleteManuscripts(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lqx1/b;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/upper/comm/config/UpperConfigBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/comm/config/UpperConfigBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->fetchUpperConfig(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/up/util/e;->a(Ljava/lang/String;Z)Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 9
    .line 10
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    move-wide v3, p0

    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move-object/from16 v11, p8

    .line 30
    .line 31
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->getArchiveCompleteContent(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d(JLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lho2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/b;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lho2/b;->getAtList(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static e(JLjava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lho2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/b;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lho2/b;->getAtSearch(JLjava/lang/String;)Lrx1/a;

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

.method public static f(Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/ClockInTip;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/ClockInTip;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->getClockInTip(Ljava/lang/String;)Lrx1/a;

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

.method public static g(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;ILqx1/b;)Lrx1/a;
    .locals 12
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    int-to-long v4, v0

    .line 4
    move/from16 v0, p7

    .line 5
    .line 6
    int-to-long v8, v0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lcom/bilibili/upper/api/manager/a;->h(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static h(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 4
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "tid"

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "class"

    .line 35
    .line 36
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "order"

    .line 46
    .line 47
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string p1, "pn"

    .line 51
    .line 52
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "ps"

    .line 60
    .line 61
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "coop"

    .line 69
    .line 70
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p10, :cond_2

    .line 78
    .line 79
    const-string p1, "keyword"

    .line 80
    .line 81
    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-class p1, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 85
    .line 86
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 91
    .line 92
    invoke-interface {p1, p0, v0}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->getManuscriptsList(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p11}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static i(Ljava/lang/String;ILqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lho2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/b;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lho2/b;->getNameToUid(Ljava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;ILqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/PageTip;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/PageTip;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->getPageTipList(Ljava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;JLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->getUpperCenterDataV3(Ljava/lang/String;J)Lrx1/a;

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

.method public static l(Ljava/lang/String;ILqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->getUpperCenterDataV4(Ljava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lho2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lho2/c;->getUpperUpMessageHelperData(Ljava/lang/String;)Lrx1/a;

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

.method public static n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/16 v0, 0x55f6

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/16 v0, 0x55f9

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/String;JLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->postOpenScreenShow(Ljava/lang/String;J)Lrx1/a;

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

.method public static q(Ljava/lang/String;JLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->postPageTipClose(Ljava/lang/String;J)Lrx1/a;

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
