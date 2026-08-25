.class public final Lef3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/f;",
        "Ldf3/f;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/e;",
        "Ldf3/e;",
        "b",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/g;",
        "Ldf3/h;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "Lbf3/a;",
        "a",
        "parser_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;)Lbf3/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->getContainerSize()Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lef3/b;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/KSizeSpec;)Lcf3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    new-instance v0, Lcf3/j;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v5, v5, v4, v3}, Lcf3/j;-><init>(FFILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->getLayers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/bapis/bilibili/dagw/component/avatar/v1/g;

    .line 61
    .line 62
    invoke-static {v6}, Lef3/a;->d(Lcom/bapis/bilibili/dagw/component/avatar/v1/g;)Ldf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->getFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lef3/a;->d(Lcom/bapis/bilibili/dagw/component/avatar/v1/g;)Ldf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object p0, v3

    .line 82
    :goto_4
    new-instance v6, Lbf3/a;

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lbf3/a;-><init>(JLcf3/j;Ljava/util/List;Ldf3/h;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/v1/e;)Ldf3/e;
    .locals 14

    .line 1
    new-instance v6, Ldf3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/e;->getLayerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/e;->getVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/e;->getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lef3/b;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/g;)Lcf3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    new-instance v0, Lcf3/g;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x7

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcf3/g;-><init>(Lcf3/j;Lcf3/i;Lcf3/b;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/e;->getLayerConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lef3/a;->c(Lcom/bapis/bilibili/dagw/component/avatar/v1/f;)Ldf3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    move-object v4, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_4
    new-instance v0, Ldf3/f;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xf

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v7 .. v13}, Ldf3/f;-><init>(ZZLjava/util/LinkedHashMap;Ldf3/k;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_5
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/e;->getResource()Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lef3/d;->f(Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;)Ldf3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4
    :goto_6
    move-object v5, p0

    .line 81
    goto :goto_8

    .line 82
    :cond_5
    :goto_7
    sget-object p0, Ldf3/d;->a:Ldf3/d;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_8
    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Ldf3/e;-><init>(Ljava/lang/String;ZLcf3/g;Ldf3/f;Ldf3/i;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/dagw/component/avatar/v1/f;)Ldf3/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/f;->isCritical()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/f;->getAllowOverPaint()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/f;->getLayerMask()Lcom/bapis/bilibili/dagw/component/avatar/common/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lef3/d;->d(Lcom/bapis/bilibili/dagw/component/avatar/common/h;)Ldf3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    move-object v4, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ldf3/j;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance p0, Ldf3/f;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Ldf3/f;-><init>(ZZLjava/util/LinkedHashMap;Ldf3/k;Lkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/dagw/component/avatar/v1/g;)Ldf3/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/g;->getGroupId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/g;->getLayers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bapis/bilibili/dagw/component/avatar/v1/e;

    .line 37
    .line 38
    invoke-static {v3}, Lef3/a;->b(Lcom/bapis/bilibili/dagw/component/avatar/v1/e;)Ldf3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/g;->getGroupMask()Lcom/bapis/bilibili/dagw/component/avatar/common/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lef3/d;->d(Lcom/bapis/bilibili/dagw/component/avatar/common/h;)Ldf3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/g;->isCriticalGroup()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v3, Ldf3/h;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1, p0}, Ldf3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ldf3/k;Z)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
