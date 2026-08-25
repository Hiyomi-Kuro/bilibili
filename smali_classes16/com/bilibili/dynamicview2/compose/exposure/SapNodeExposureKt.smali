.class public final Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"!\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "",
        "",
        "extensions",
        "Lgf3/s;",
        "d",
        "Landroidx/compose/ui/Modifier;",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "b",
        "Lcom/bilibili/dynamicview2/compose/exposure/b;",
        "Lkotlin/properties/e;",
        "e",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/b;",
        "exposureInfo",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "exposureInfo"

    .line 7
    .line 8
    const-string v4, "getExposureInfo(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/ExposureInfo;"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sput-object v1, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/dynamicview2/compose/exposure/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/exposure/c;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v1, v0, v2}, Ls01/e;->g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->b:Lkotlin/properties/e;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt$applyExposure$1;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "@exposure"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->h(Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p0, Lcom/bilibili/dynamicview2/compose/exposure/b;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/dynamicview2/compose/exposure/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    return-object v2
.end method

.method private static final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static final e(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/exposure/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bilibili/dynamicview2/compose/exposure/b;

    .line 13
    .line 14
    return-object p0
.end method
