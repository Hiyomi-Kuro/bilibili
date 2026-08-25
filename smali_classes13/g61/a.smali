.class public final Lg61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/k;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/g;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/m;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/f;",
        "b",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/l;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/a;",
        "Ld61/a;",
        "a",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/a;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/a;->getContainerSize()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg61/b;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/p;)Le61/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/a;->getLayersList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 45
    .line 46
    invoke-static {v5}, Lg61/a;->d(Lcom/bapis/bilibili/dagw/component/avatar/v1/l;)Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/a;->getFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/a;->hasFallbackLayers()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v5

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lg61/a;->d(Lcom/bapis/bilibili/dagw/component/avatar/v1/l;)Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    :cond_2
    new-instance p0, Ld61/a;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Ld61/a;-><init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/v1/m;)Lcom/bilibili/lib/avatar/layers/model/layers/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/m;->getLayerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/m;->getVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/m;->getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg61/b;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/j;)Le61/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/m;->getLayerConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lg61/a;->c(Lcom/bapis/bilibili/dagw/component/avatar/v1/k;)Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/m;->getResource()Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg61/d;->e(Lcom/bapis/bilibili/dagw/component/avatar/v1/b;)Lcom/bilibili/lib/avatar/layers/model/layers/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/layers/model/layers/f;-><init>(Ljava/lang/String;ZLe61/f;Lcom/bilibili/lib/avatar/layers/model/layers/g;Lcom/bilibili/lib/avatar/layers/model/layers/h;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/dagw/component/avatar/v1/k;)Lcom/bilibili/lib/avatar/layers/model/layers/g;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/k;->getIsCritical()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/k;->getAllowOverPaint()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/k;->getLayerMask()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/k;->hasLayerMask()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lg61/d;->d(Lcom/bapis/bilibili/dagw/component/avatar/common/k;)Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/k;->getTagsMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/layers/model/layers/g;-><init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;Lkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/dagw/component/avatar/v1/l;)Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/l;->getGroupId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/l;->getLayersList()Ljava/util/List;

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
    check-cast v3, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 37
    .line 38
    invoke-static {v3}, Lg61/a;->b(Lcom/bapis/bilibili/dagw/component/avatar/v1/m;)Lcom/bilibili/lib/avatar/layers/model/layers/f;

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
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/l;->getGroupMask()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/l;->hasGroupMask()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lg61/d;->d(Lcom/bapis/bilibili/dagw/component/avatar/common/k;)Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/l;->getIsCriticalGroup()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v1, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v4, p0}, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/j;Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
