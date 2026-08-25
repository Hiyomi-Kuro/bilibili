.class public final synthetic Lcom/bilibili/upper/module/contribute/report/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/upper/module/contribute/report/n;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    const-string p1, "label_name"

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "label_position"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "label_status"

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "sdk_type"

    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const-string p3, "creation.new-publish.zone-tag.choose-tag.click"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b(Lcom/bilibili/upper/module/contribute/report/n;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "creation.new-publish.zone-tag.choose-zone.click"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Lcom/bilibili/upper/module/contribute/report/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/util/g;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v0, "zone_name"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "sdk_type"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "creation.new-publish.zone-tag.choose-zone-disappear.click"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Lcom/bilibili/upper/module/contribute/report/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/report/b$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "creation.new-publish-edit.zone-tag.confirm.click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "creation.new-publish.zone-tag.confirm.click"

    .line 13
    .line 14
    :goto_0
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 84
    .line 85
    invoke-virtual {p2, p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/util/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static e(Lcom/bilibili/upper/module/contribute/report/n;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sdk_type"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "creation.new-publish.zone-tag.custom-tag.click"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Lcom/bilibili/upper/module/contribute/report/n;JLjava/lang/String;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "topic_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_0
    const-string p1, "topic_name"

    .line 20
    .line 21
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "index"

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "tag_status"

    .line 34
    .line 35
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "sdk_type"

    .line 49
    .line 50
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lhb2/f;->a:Lhb2/f;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string p3, "creation.new-publish.zone-tag.hashtag.click"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static g(Lcom/bilibili/upper/module/contribute/report/n;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "creation.new-publish.zone-tag.hashtag-search.click"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lhb2/f;->i(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lcom/bilibili/upper/module/contribute/report/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v2, "creation.new-publish.zone-tag.0.show"

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    new-array p0, p0, [Lkotlin/Pair;

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
    const-string v1, "rec_tid_name"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, p0, v1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_1
    const-string p1, "rec_tag"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, p0, p2

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move-object p3, v0

    .line 35
    :cond_2
    const-string p1, "topic_id"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, p0, p2

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    move-object p4, v0

    .line 47
    :cond_3
    const-string p1, "topic_name"

    .line 48
    .line 49
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    const-string p1, "index"

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x4

    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lhb2/f;->k(Lhb2/f;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
