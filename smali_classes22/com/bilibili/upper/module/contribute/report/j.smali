.class public final synthetic Lcom/bilibili/upper/module/contribute/report/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/upper/module/contribute/report/k;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.charging.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.charging.click"

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
    const-string v1, "status"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Lcom/bilibili/upper/module/contribute/report/k;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.selected-comment.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.selected-comment.click"

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

.method public static c(Lcom/bilibili/upper/module/contribute/report/k;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.related-publish.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.related-publish.click"

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

.method public static d(Lcom/bilibili/upper/module/contribute/report/k;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.recreate.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.recreate.click"

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

.method public static e(Lcom/bilibili/upper/module/contribute/report/k;ZLcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.time-send.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.time-send.click"

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
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    const-string v2, "switch_status"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFastVideo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, p1

    .line 49
    :cond_3
    :goto_2
    const-string p1, "fast_video"

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2, p0, v0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static f(Lcom/bilibili/upper/module/contribute/report/k;Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v0, "switch_status"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "experiment_num"

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "creation.new-publish.publish-setting.watermark.click"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Lcom/bilibili/upper/module/contribute/report/k;Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.time-setting.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.time-setting.click"

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/studio/editor/utils/e;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getFastVideo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p1, "0"

    .line 27
    .line 28
    :cond_2
    const-string v2, "fast_video"

    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, p0, v1}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static h(Lcom/bilibili/upper/module/contribute/report/k;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.recreate.show"

    .line 8
    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.recreate.show"

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
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p0, "1"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p0, "0"

    .line 25
    .line 26
    :goto_2
    const-string p1, "switch_status"

    .line 27
    .line 28
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "experiment_num"

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/studio/comm/manager/l;->a()Ljava/lang/String;

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

.method public static i(Lcom/bilibili/upper/module/contribute/report/k;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/l;->a(Lcom/bilibili/upper/module/contribute/report/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "creation.new-publish-edit.publish-setting.0.show"

    .line 8
    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p0, "creation.new-publish.publish-setting.0.show"

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
