.class public final synthetic Lcom/bilibili/upper/module/contribute/report/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/upper/module/contribute/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "order_name"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_label"

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "brand_name"

    .line 17
    .line 18
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "order_id"

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "experiment_num"

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "sdk_type"

    .line 46
    .line 47
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const-string p3, "creation.new-publish.business-promotion.official-order.click"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Lcom/bilibili/upper/module/contribute/report/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "offcial_tab_name"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "experiment_num"

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "sdk_type"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "creation.new-publish.business-promotion.official-tab.click"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lcom/bilibili/upper/module/contribute/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const-string v1, "type_name"

    .line 12
    .line 13
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    const-string p1, "offcial_tab_name"

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v0

    .line 27
    :cond_2
    const-string p1, "order_name"

    .line 28
    .line 29
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_3
    const-string p1, "brand_name"

    .line 36
    .line 37
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "order_id"

    .line 54
    .line 55
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p6, :cond_5

    .line 59
    .line 60
    move-object p6, v0

    .line 61
    :cond_5
    const-string p1, "industry"

    .line 62
    .line 63
    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez p7, :cond_6

    .line 67
    .line 68
    move-object p7, v0

    .line 69
    :cond_6
    const-string p1, "promotion_form"

    .line 70
    .line 71
    invoke-interface {p0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "experiment_num"

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const-string p3, "creation.new-publish.business-promotion.confirm.click"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static d(Lcom/bilibili/upper/module/contribute/report/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type_name"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "experiment_num"

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "sdk_type"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "creation.new-publish.business-promotion.business-type.click"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(Lcom/bilibili/upper/module/contribute/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.business-promotion.official-order.show"

    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "order_name"

    .line 9
    .line 10
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "order_label"

    .line 14
    .line 15
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "brand_name"

    .line 19
    .line 20
    invoke-interface {v3, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "order_id"

    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "experiment_num"

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "sdk_type"

    .line 48
    .line 49
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
