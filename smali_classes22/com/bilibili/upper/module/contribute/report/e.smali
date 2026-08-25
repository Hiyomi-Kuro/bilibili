.class public final synthetic Lcom/bilibili/upper/module/contribute/report/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/upper/module/contribute/report/f;ZZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/g;->a(Lcom/bilibili/upper/module/contribute/report/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.dt.confirm.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.dt.confirm.click"

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
    const-string v1, "0"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    const-string v3, "if_text"

    .line 27
    .line 28
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_2
    const-string p2, "if_location"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    const-string p1, "if_vote"

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "experiment_num"

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Lcom/bilibili/upper/module/contribute/report/f;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/g;->a(Lcom/bilibili/upper/module/contribute/report/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.dt.0.show"

    .line 8
    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p0, "creation.new-publish.dt.0.show"

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
