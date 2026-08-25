.class public final Lcom/bilibili/bplus/im/conversation/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0005\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/avatar/layers/plugin/i;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;",
        "b",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;",
        "c",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
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
    new-instance v1, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeOverride:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bplus/im/conversation/d$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/bplus/im/conversation/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;->clearLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getLayersList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/bplus/im/conversation/d;->c(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;->addAllLayers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;->getFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/d;->c(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;->setFallbackLayers(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final c(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;->clearLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;->getLayersList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;->getLayerConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig$b;

    .line 59
    .line 60
    const-string v4, "DARK_MODE_OVERRIDE_CFG"

    .line 61
    .line 62
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig$b;->putTags(Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "DARK_MODE_OVERRIDE_ASSOCIATED"

    .line 71
    .line 72
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig$b;->putTags(Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;->setLayerConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;->addAllLayers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;

    .line 109
    .line 110
    return-object p0
.end method
