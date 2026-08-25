.class public final Ly01/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a \u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\"!\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"3\u0010\u0013\u001a\u0004\u0018\u00010\r*\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"/\u0010\u0019\u001a\u00020\u0014*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00148@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "",
        "extensions",
        "Lgf3/s;",
        "c",
        "Lr01/a;",
        "Lz01/a;",
        "b",
        "Lkotlin/properties/e;",
        "e",
        "(Lr01/a;)Lz01/a;",
        "exposureInfo",
        "Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;",
        "<set-?>",
        "d",
        "(Lr01/a;)Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;",
        "g",
        "(Lr01/a;Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;)V",
        "exposureEntry",
        "",
        "f",
        "(Lr01/a;)Z",
        "h",
        "(Lr01/a;Z)V",
        "focusRequested",
        "dynamicview2-view_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
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

.field private static final c:Lkotlin/properties/e;

.field private static final d:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Ly01/f;

    .line 7
    .line 8
    const-string v3, "exposureInfo"

    .line 9
    .line 10
    const-string v4, "getExposureInfo(Lcom/bilibili/dynamicview2/sapling/SapNode;)Lcom/bilibili/dynamicview2/view/render/exposure/ExposureInfo;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v4, "exposureEntry"

    .line 26
    .line 27
    const-string v6, "getExposureEntry(Lcom/bilibili/dynamicview2/sapling/SapNode;)Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;"

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v4, "focusRequested"

    .line 41
    .line 42
    const-string v6, "getFocusRequested(Lcom/bilibili/dynamicview2/sapling/SapNode;)Z"

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Ly01/f;->a:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Ly01/e;

    .line 57
    .line 58
    invoke-direct {v0}, Ly01/e;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v3, v0, v5, v1}, Ls01/e;->g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ly01/f;->b:Lkotlin/properties/e;

    .line 67
    .line 68
    invoke-static {v3, v5, v1}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ly01/f;->c:Lkotlin/properties/e;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v0, v5, v1}, Ls01/e;->f(ILjava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ly01/f;->d:Lkotlin/properties/e;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lr01/a;)Lz01/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ly01/f;->b(Lr01/a;)Lz01/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lr01/a;)Lz01/a;
    .locals 5

    .line 1
    invoke-static {p0}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx01/t;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr01/a;->f()Ljava/util/Map;

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
    invoke-static {p0}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lx01/t;->g(Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v3, v2}, Ly01/f;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Lz01/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lr01/a;->j()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v0, v1, v2, v4}, Lz01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr01/a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v3, p0}, Lz01/a;->b(Z)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
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
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public static final d(Lr01/a;)Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;
    .locals 3

    .line 1
    sget-object v0, Ly01/f;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/f;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Lr01/a;)Lz01/a;
    .locals 3

    .line 1
    sget-object v0, Ly01/f;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/f;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lz01/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Lr01/a;)Z
    .locals 3

    .line 1
    sget-object v0, Ly01/f;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/f;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final g(Lr01/a;Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;)V
    .locals 3

    .line 1
    sget-object v0, Ly01/f;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/f;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(Lr01/a;Z)V
    .locals 3

    .line 1
    sget-object v0, Ly01/f;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Ly01/f;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
