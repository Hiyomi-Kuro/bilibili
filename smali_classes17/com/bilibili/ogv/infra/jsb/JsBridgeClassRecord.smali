.class final Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR_\u0010\u000c\u001aJ\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0002j$\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u007f\u0010\u0011\u001aj\u0012\u0004\u0012\u00020\u0003\u0012*\u0012(\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\u0002j4\u0012\u0004\u0012\u00020\u0003\u0012*\u0012(\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\'\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0012j\u0008\u0012\u0004\u0012\u00020\u0003`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Function2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/google/gson/i;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "f",
        "()Ljava/util/HashMap;",
        "syncCallables",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "b",
        "d",
        "asyncCallables",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "e",
        "()Ljava/util/HashSet;",
        "methodNames",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Ljava/lang/Class;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->c:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/j;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, Lkotlin/coroutines/c;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v4, v4

    .line 83
    sub-int/2addr v4, v3

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v6, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v2, v4, v7}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord$1$1;-><init>(Ljava/lang/reflect/Method;ILkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v6, Lcom/bilibili/ogv/infra/jsb/b;

    .line 105
    .line 106
    invoke-direct {v6, v2, v4}, Lcom/bilibili/ogv/infra/jsb/b;-><init>(Ljava/lang/reflect/Method;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;ILjava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Lcom/google/gson/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->i(Ljava/lang/reflect/Method;ILjava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->g(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(ILjava/lang/reflect/Method;Lcom/alibaba/fastjson/JSONObject;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->h(ILjava/lang/reflect/Method;Lcom/alibaba/fastjson/JSONObject;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lcom/google/gson/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/gson/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/gson/i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lsx1/a;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final h(ILjava/lang/reflect/Method;Lcom/alibaba/fastjson/JSONObject;)[Ljava/lang/Object;
    .locals 10

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ogv/infra/jsb/a;->a(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v1, p2, Lcom/google/gson/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/gson/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/google/gson/k;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, p0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    :cond_2
    array-length v6, v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-ge v7, v6, :cond_4

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    instance-of v8, v8, Lcom/bilibili/ogv/infra/jsb/BundledJsbParam;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    array-length v6, v5

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_3
    if-ge v7, v6, :cond_7

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    instance-of v9, v8, Ljavax/inject/Named;

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    check-cast v8, Ljavax/inject/Named;

    .line 68
    .line 69
    invoke-interface {v8}, Ljavax/inject/Named;->value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, v5}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    sget-object v5, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 80
    .line 81
    :cond_5
    :goto_4
    invoke-static {v5, v4}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    const-string p1, "Array contains no element matching the predicate."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_8
    return-object v0
.end method

.method private static final i(Ljava/lang/reflect/Method;ILjava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Lcom/google/gson/i;
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->h(ILjava/lang/reflect/Method;Lcom/alibaba/fastjson/JSONObject;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p3, p1

    .line 6
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->g(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
