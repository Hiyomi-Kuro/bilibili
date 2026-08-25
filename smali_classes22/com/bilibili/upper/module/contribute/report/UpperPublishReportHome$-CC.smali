.class public final synthetic Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.charge.level.show"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string p0, "charge_level"

    .line 12
    .line 13
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static B(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_charge"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    const-string v0, "charge_level"

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    :cond_1
    const-string p1, "trysee"

    .line 28
    .line 29
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string p3, "creation.new-publish.charge.confirm.click"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static C(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v0, "content"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "creation.new-publish.0.flow.click"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static D(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :cond_1
    const-string v1, "flow_id"

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, p1

    .line 32
    :cond_3
    :goto_0
    const-string p1, "flow_amount"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string p1, "0"

    .line 43
    .line 44
    :goto_1
    const-string p2, "is_agree"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const-string p3, "creation.new-publish.0.flow-detail-cancel.click"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static E(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :cond_1
    const-string v1, "flow_id"

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, p1

    .line 32
    :cond_3
    :goto_0
    const-string p1, "flow_amount"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string p1, "0"

    .line 43
    .line 44
    :goto_1
    const-string p2, "is_agree"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    const-string p1, "success"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const-string p1, "fail"

    .line 55
    .line 56
    :goto_2
    const-string p2, "status"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const-string p3, "creation.new-publish.0.flow-detail-confirm.click"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static F(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v2, "creation.new-publish.0.flow-detail.show"

    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome$CouponReportBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getOrderId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getAmount()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome$CouponReportBean;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "flow_msg"

    .line 67
    .line 68
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static G(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.0.flow.show"

    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    const-string p0, "content"

    .line 13
    .line 14
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static H(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    const-string v3, "new_videoj"

    .line 15
    .line 16
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    const-string p1, "select_videoj"

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "creation.new-publish.videoj.0.click"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static I(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "creation.publish.videoj.0.click"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static J(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p0, "experiment_num"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/studio/comm/manager/k;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "0"

    .line 20
    .line 21
    :goto_0
    const-string v0, "if_creation_inspire"

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lhb2/f;->a:Lhb2/f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "creation.new-publish.0.0.pv"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v1, p1}, Lhb2/f;->e(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static K(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 2
    .line 3
    const-string v1, "creation.new-publish.0.0.pv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "creation.new-publish.0.0.pv"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lhb2/f;->h(Lhb2/f;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static L(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;JLjava/lang/String;I)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.tid-tag.single-tag.show"

    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "experiment_num"

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "topic_id"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "topic_name"

    .line 27
    .line 28
    invoke-interface {v3, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "index"

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static M(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.0.business-promotion.show"

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string p0, "experiment_num"

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "type"

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static N(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.publish-setting.charging-time-select.show"

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static O(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, "creation.new-video-editor.0.business-promotion.show"

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string p0, "type"

    .line 10
    .line 11
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static P(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.upload.show"

    .line 8
    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p0, "creation.new-publish.0.upload.show"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p0, "experiment_num"

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "sdk_type"

    .line 35
    .line 36
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static Q(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "step"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "cost_time"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "error_code"

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    const-string p5, ""

    .line 32
    .line 33
    :cond_0
    const-string p1, "error_msg"

    .line 34
    .line 35
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    sget-object p2, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome$trackUploadCover$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome$trackUploadCover$1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const-string p4, "creation.archive.upload.cover.track"

    .line 48
    .line 49
    invoke-static {p3, p4, p0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 1

    .line 1
    const-string p0, "charge"

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->g(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "charge_level"

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "charge_mode"

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->h(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameExtractCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :cond_1
    const-string v1, "frame_cnt"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameUploadCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p0, p2

    .line 43
    :cond_3
    :goto_0
    const-string p2, "frame_upload"

    .line 44
    .line 45
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "creation.new-publish.videop.0.click"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "experiment_num"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sdk_type"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "creation.new-publish-edit.0.add-video.click"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "experiment_num"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "creation.new-publish.0.business-promotion.click"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "experiment_num"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sdk_type"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "creation.new-publish-edit.0.change-video.click"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    const-string v2, "topic_id"

    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p1, "banner_type"

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "experiment_num"

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "creation.new-publish-edit.0.cover-modify.click"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "creation.new-publish.0.cover-modify.click"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgb2/c;->a:Lgb2/c;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lgb2/c;->a(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static h(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.dt.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.dt.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "experiment_num"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lhb2/f;->a:Lhb2/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.upload-delete.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.upload-delete.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "upload_status"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "experiment_num"

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "sdk_type"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static j(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "topic_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "banner_type"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "button_name"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "experiment_num"

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "sdk_type"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string p0, "creation.new-publish-edit.0.cover-modify-float.click"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "creation.new-publish.0.cover-modify-float.click"

    .line 51
    .line 52
    :goto_0
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static k(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "avid"

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, p2

    .line 16
    :cond_0
    const-string v0, "relation_from"

    .line 17
    .line 18
    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move-object p5, p2

    .line 24
    :cond_1
    const-string p2, "first_entrance"

    .line 25
    .line 26
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "experiment_num"

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p2, "0"

    .line 39
    .line 40
    const-string p4, "1"

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    move-object p3, p4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, p2

    .line 47
    :goto_0
    const-string p5, "title_change"

    .line 48
    .line 49
    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isSelfVisibleEnable()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-string p5, "view_type"

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p1, "2"

    .line 71
    .line 72
    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    const-string p3, "creation.new-publish-edit.0.public.click"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static l(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.introduction.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.introduction.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "experiment_num"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lhb2/f;->a:Lhb2/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static m(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const-string v3, "select_video"

    .line 16
    .line 17
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    const-string v3, "select_name"

    .line 27
    .line 28
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    const-string p1, "del_video"

    .line 36
    .line 37
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "creation.new-publish.videop.1.click"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static n(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.upload-pause.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.upload-pause.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "upload_status"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "experiment_num"

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "sdk_type"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgb2/j;->a:Lgb2/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgb2/j;->u(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static o(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.preview.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.preview.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "experiment_num"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lhb2/f;->a:Lhb2/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static p(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.publish-setting.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.publish-setting.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "experiment_num"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "0"

    .line 32
    .line 33
    :goto_1
    const-string v1, "guide_text"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static q(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.reprint-permission.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.reprint-permission.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p1, "0"

    .line 23
    .line 24
    :goto_1
    const-string v1, "switch_status"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "experiment_num"

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "sdk_type"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static r(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.upload-resume.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.upload-resume.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "upload_status"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "experiment_num"

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "sdk_type"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgb2/j;->a:Lgb2/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgb2/j;->w(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static s(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "experiment_num"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getBannerType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :cond_1
    const-string v2, "banner_type"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFastVideo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :cond_3
    const-string v2, "fast_video"

    .line 45
    .line 46
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :cond_5
    const-string v2, "smart_id"

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartIdUsed()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    :cond_6
    move-object v1, v0

    .line 72
    :cond_7
    const-string v2, "smart_id_used"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartTagName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    move-object v0, p1

    .line 87
    :cond_9
    :goto_0
    const-string p1, "tag_name"

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v1, "creation.new-publish.0.draft.click"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static t(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "experiment_num"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "rec_tid_name"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "creation.new-publish.tid-tag.select-tid-entrance.click"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static u(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.reprint-source-input.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.reprint-source-input.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "experiment_num"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sdk_type"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lhb2/f;->a:Lhb2/f;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static v(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;Lcom/bilibili/studio/centerplus/network/entity/CouponData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    move-result-object v3

    .line 2
    iget v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneClick:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_click"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_select"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->predict:Lcom/bilibili/studio/editor/frame/net/Predict;

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict;->getChildren()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/editor/frame/net/Predict$Children;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    const-string v6, "predict_type_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "operation_from"

    move-object/from16 v6, p3

    .line 5
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "video_source_from"

    move-object/from16 v6, p4

    .line 6
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recommend_result"

    move-object/from16 v6, p5

    .line 7
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "upload_id"

    .line 8
    iget-object v6, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->uploadId:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object/from16 v4, p6

    :goto_0
    const-string v6, "cid"

    .line 9
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    const-string v6, "0"

    if-eqz p7, :cond_3

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const-string v8, "ab_test"

    .line 10
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneFrom:Z

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    const-string v8, "zone_from"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneChooseIs:Z

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    const-string v8, "zoneChooseIs"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->chargePay:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_high_button"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "num_at"

    .line 14
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p9, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object/from16 v7, p9

    :goto_4
    const-string v8, "at_from"

    .line 15
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "status"

    move-object/from16 v8, p10

    .line 16
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p11, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object/from16 v7, p11

    :goto_5
    const-string v8, "relation_from"

    .line 17
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_8

    .line 18
    invoke-virtual/range {p12 .. p12}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v5

    :cond_9
    const-string v8, "order_name"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_a

    .line 19
    invoke-virtual/range {p12 .. p12}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTypeName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v5

    :cond_b
    const-string v8, "order_label"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_c

    .line 20
    invoke-virtual/range {p12 .. p12}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDesc()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    :cond_d
    const-string v8, "brand_name"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "export_time"

    .line 21
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "upload_time"

    .line 22
    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p17, :cond_e

    move-object v7, v4

    goto :goto_6

    :cond_e
    move-object v7, v6

    :goto_6
    const-string v8, "upload_finish"

    .line 23
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p18, :cond_f

    move-object v7, v5

    goto :goto_7

    :cond_f
    move-object/from16 v7, p18

    :goto_7
    const-string v8, "stage"

    .line 24
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v5

    :cond_11
    const-string v8, "filename"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getRecommendCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object v7, v5

    :cond_13
    const-string v8, "recommend_count"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "topic_id"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getBannerType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    move-object v7, v5

    :cond_15
    const-string v8, "banner_type"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getImageCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    move-object v7, v5

    :cond_17
    const-string v8, "photo_num"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getVideoCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    :cond_18
    move-object v7, v5

    :cond_19
    const-string v8, "video_num"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    :cond_1a
    move-object v7, v5

    :cond_1b
    const-string v8, "smart_id"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartIdUsed()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    move-object v7, v5

    :cond_1d
    const-string v8, "smart_id_used"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSmartTagName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    move-object v7, v5

    :cond_1f
    const-string v8, "tag_name"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getEditorType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    :cond_20
    move-object v7, v5

    :cond_21
    const-string v8, "editor_type"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFastVideo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    :cond_22
    move-object v7, v6

    :cond_23
    const-string v8, "fast_video"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getCreationResult()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    :cond_24
    move-object v7, v5

    :cond_25
    const-string v9, "creation_result"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getUsedFunction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    :cond_26
    move-object v7, v6

    :cond_27
    const-string v9, "used_function"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getMaterialPageLoad()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    :cond_28
    move-object v7, v5

    :cond_29
    const-string v9, "material_page_ab"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getResolutionRatio()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    :cond_2a
    move-object v7, v5

    :cond_2b
    const-string v9, "video_proportion"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getUsedResolutionRatio()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    move-object v7, v5

    :cond_2d
    const-string v9, "video_proportion_used"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "experiment_num"

    .line 41
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p19, :cond_2e

    move-object v7, v4

    goto :goto_8

    :cond_2e
    move-object v7, v6

    :goto_8
    const-string v9, "title_autofill"

    .line 42
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->recTitle:Ljava/lang/String;

    if-nez v7, :cond_2f

    move-object v7, v5

    :cond_2f
    const-string v9, "title_autofill_text"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    if-nez v7, :cond_30

    move-object v7, v5

    :cond_30
    const-string v9, "title_text"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v7, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "failed_reason"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "video_time"

    .line 46
    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v7, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isFromDraft:Z

    if-eqz v7, :cond_31

    move-object v7, v4

    goto :goto_9

    :cond_31
    move-object v7, v6

    :goto_9
    const-string v9, "from_draft"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "music_id"

    move-object/from16 v9, p22

    .line 48
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model_version"

    .line 49
    sget-object v9, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_tool"

    move-object/from16 v9, p23

    .line 50
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_play_id"

    move-object/from16 v9, p24

    .line 51
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "business_id"

    move-object/from16 v10, p27

    .line 52
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "tts_character"

    move-object/from16 v10, p28

    .line 53
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cover"

    .line 54
    invoke-static/range {p30 .. p30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz p25, :cond_37

    .line 55
    invoke-virtual/range {p25 .. p25}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->getStyleId()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_32

    goto :goto_a

    :cond_32
    move-object v10, v9

    :goto_a
    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v12, "style_id"

    .line 56
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 58
    :cond_33
    invoke-virtual/range {p25 .. p25}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->getStyleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_34

    const-string v11, "style_name"

    .line 59
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 61
    :cond_34
    invoke-virtual/range {p25 .. p25}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->getPrompt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_35

    const-string v11, "prompt"

    .line 62
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 64
    :cond_35
    invoke-virtual/range {p25 .. p25}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->getKeyword()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_36

    const-string v11, "keyword"

    .line 65
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 67
    :cond_36
    invoke-virtual/range {p25 .. p25}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;->getContent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_37

    const-string v11, "content"

    .line 68
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    :cond_37
    const-string v10, "flow_amount"

    const-string v11, "flow_id"

    const-string v12, "is_flow"

    if-eqz p26, :cond_38

    .line 70
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p26 .. p26}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getOrderId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p26 .. p26}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getAmount()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 73
    :cond_38
    invoke-interface {v3, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "null"

    .line 74
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    if-eqz v2, :cond_39

    .line 76
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 77
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    :cond_39
    if-eqz v2, :cond_3a

    .line 79
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/m;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    const-string v10, "origin_sound"

    .line 80
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    :cond_3a
    if-eqz v2, :cond_3b

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/m;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    const-string v10, "volume"

    .line 83
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    :cond_3b
    const-string v8, "sticker_id"

    if-eqz v2, :cond_3d

    const-string v10, "game"

    .line 85
    invoke-virtual {v2, v10}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "game_info"

    .line 86
    invoke-virtual {v2, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v10}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3c

    move-object v10, v6

    goto :goto_c

    :cond_3c
    move-object v10, v4

    :goto_c
    const-string v11, "is_game"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "play_id"

    .line 88
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_play_name"

    .line 89
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "play_name"

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_play_type"

    .line 90
    invoke-virtual {v2, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "play_type"

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/m;->o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "material_id"

    .line 92
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/m;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    :cond_3d
    const-string v7, "sid"

    move-object/from16 v10, p31

    .line 94
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "photo_score"

    move-object/from16 v10, p33

    .line 95
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3e

    .line 96
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->Z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "filter_id"

    .line 97
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->Y(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "transition_id"

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->a0(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    :cond_3e
    const-string v7, "is_ai_title_open"

    move-object/from16 v8, p32

    .line 100
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isSelfVisibleEnable()Z

    move-result v7

    const-string v8, "view_type"

    if-eqz v7, :cond_40

    .line 102
    iget v6, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->is_only_self:I

    if-nez v6, :cond_3f

    .line 103
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_3f
    const-string v4, "2"

    .line 104
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 105
    :cond_40
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-eqz v2, :cond_42

    .line 106
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_e

    :cond_41
    move-object v5, v4

    :cond_42
    :goto_e
    const-string v4, "word_material_id"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p34

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    sget-object v4, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 109
    iget-object v5, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getReportStr()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    :cond_43
    invoke-virtual {v4, v3, v9}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->f(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/contribute/report/h;->a(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;)V

    move-object/from16 v4, p29

    .line 111
    invoke-interface {v0, v3, v4, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->D(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 112
    invoke-interface {v0, v3, v2}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->d(Ljava/util/Map;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 113
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    const/4 v1, 0x0

    const-string v2, "creation.new-publish.0.public.click"

    invoke-virtual {v0, v1, v2, v3}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.video-type.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.video-type.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "video_type"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/comm/manager/k;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "0"

    .line 32
    .line 33
    :goto_1
    const-string v1, "if_creation_inspire"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "experiment_num"

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static x(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.0.zone-tag.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.0.zone-tag.click"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "experiment_num"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "rec_tid_name"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "entrance_position"

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "sdk_type"

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static y(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "creation.new-publish.0.charge.click"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.0.charge.show"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
