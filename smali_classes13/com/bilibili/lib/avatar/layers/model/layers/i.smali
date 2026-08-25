.class public final Lcom/bilibili/lib/avatar/layers/model/layers/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B-\u0012$\u0008\u0002\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u0088\u0001\u0019\u0092\u0001\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/model/layers/i;",
        "",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        "key",
        "",
        "c",
        "(Ljava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)Z",
        "",
        "j",
        "(Ljava/util/LinkedHashMap;)Ljava/lang/String;",
        "",
        "e",
        "(Ljava/util/LinkedHashMap;)I",
        "g",
        "(Ljava/util/LinkedHashMap;)Z",
        "isBackground",
        "f",
        "isAvatar",
        "i",
        "isPendant",
        "h",
        "isIcon",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "Lkotlin/collections/LinkedHashMap;",
        "map",
        "a",
        "(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/i;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/util/LinkedHashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/util/LinkedHashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Avatar:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->c(Ljava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final g(Ljava/util/LinkedHashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Background:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->c(Ljava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(Ljava/util/LinkedHashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Icon:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->c(Ljava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i(Ljava/util/LinkedHashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->Pendant:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->c(Ljava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LayerTags(map="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
