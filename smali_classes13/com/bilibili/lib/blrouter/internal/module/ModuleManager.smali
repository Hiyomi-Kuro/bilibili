.class public final Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;
.super Lcom/bilibili/lib/blrouter/internal/util/Initializable;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/module/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0014\u0010\t\u001a\u00020\u0008*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u000f\u0010\u0014\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR,\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;",
        "Lcom/bilibili/lib/blrouter/internal/util/Initializable;",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "",
        "",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
        "t",
        "Ljava/lang/Class;",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;",
        "m",
        "Lf81/b;",
        "config",
        "Lgf3/s;",
        "q",
        "Lcom/bilibili/lib/blrouter/internal/module/b;",
        "dependency",
        "c",
        "name",
        "Lcom/bilibili/lib/blrouter/m;",
        "d",
        "o",
        "()V",
        "p",
        "Lh81/b;",
        "b",
        "Lh81/b;",
        "serviceManager",
        "",
        "Ljava/util/List;",
        "overrides",
        "Lkotlin/Pair;",
        "Li81/c;",
        "",
        "Ljava/util/Map;",
        "stubs",
        "Lcom/bilibili/lib/blrouter/internal/routes/i;",
        "e",
        "Lcom/bilibili/lib/blrouter/internal/routes/i;",
        "routeManager",
        "f",
        "Lf81/b;",
        "getConfig",
        "()Lf81/b;",
        "u",
        "(Lf81/b;)V",
        "g",
        "modules",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "h",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "table",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;",
        "i",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;",
        "lifecyle",
        "Lh81/a;",
        "n",
        "()Lh81/a;",
        "serviceCentral",
        "Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "()Lcom/bilibili/lib/blrouter/internal/routes/d;",
        "routeCentral",
        "<init>",
        "(Lh81/b;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lh81/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Li81/c;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/lib/blrouter/internal/routes/i;

.field public f:Lf81/b;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/lib/blrouter/internal/table/f;

.field private i:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;


# direct methods
.method public constructor <init>(Lh81/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->b:Lh81/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/routes/i;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/internal/routes/i;-><init>(Lcom/bilibili/lib/blrouter/internal/module/c;)V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->e:Lcom/bilibili/lib/blrouter/internal/routes/i;

    return-void
.end method

.method public synthetic constructor <init>(Lh81/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lh81/b;

    invoke-direct {p1}, Lh81/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;-><init>(Lh81/b;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/Pair;Lcom/bilibili/lib/blrouter/internal/module/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->r(Lkotlin/Pair;Lcom/bilibili/lib/blrouter/internal/module/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/Map$Entry;Lcom/bilibili/lib/blrouter/internal/module/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->s(Ljava/util/Map$Entry;Lcom/bilibili/lib/blrouter/internal/module/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;",
            ">;)",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "No public empty constructor for ModuleWrapper \'"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x27

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method private static final r(Lkotlin/Pair;Lcom/bilibili/lib/blrouter/internal/module/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li81/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lcom/bilibili/lib/blrouter/internal/module/o;->a(Li81/c;Lcom/bilibili/lib/blrouter/internal/table/f;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final s(Ljava/util/Map$Entry;Lcom/bilibili/lib/blrouter/internal/module/d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/Registry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->y(Lcom/bilibili/lib/blrouter/internal/Registry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/BuiltInModules;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->y()Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/module/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->m(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->y()Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/internal/module/e;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    .line 119
    .line 120
    invoke-virtual {v4, v2, p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->m(Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;Lcom/bilibili/lib/blrouter/internal/module/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Lcom/bilibili/lib/blrouter/internal/incubating/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->b()Lcom/bilibili/lib/blrouter/internal/routes/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bilibili/lib/blrouter/internal/routes/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->e:Lcom/bilibili/lib/blrouter/internal/routes/i;

    return-object v0
.end method

.method public c(Lcom/bilibili/lib/blrouter/internal/module/b;)Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/module/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->g:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "modules"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/module/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/module/n;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->b:Lh81/b;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/module/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/n;->a()Lkd3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lh81/b;->b(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/module/n;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/bilibili/lib/blrouter/d0;->d(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/j;->getModule()Lcom/bilibili/lib/blrouter/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/l;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/l;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/l;->m()Lcom/bilibili/lib/blrouter/internal/incubating/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 87
    .line 88
    :cond_2
    :goto_2
    return-object v1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Unexpected dependency: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->g:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/blrouter/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public bridge synthetic getConfig()Lcom/bilibili/lib/blrouter/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->getConfig()Lf81/b;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lf81/b;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->f:Lf81/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lh81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->b:Lh81/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->i:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lifecyle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/lib/blrouter/ModuleStatus;->CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->h(Lcom/bilibili/lib/blrouter/ModuleStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->i:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lifecyle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/lib/blrouter/ModuleStatus;->POST_CREATED:Lcom/bilibili/lib/blrouter/ModuleStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;->h(Lcom/bilibili/lib/blrouter/ModuleStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized q(Lf81/b;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->j(Lcom/bilibili/lib/blrouter/internal/util/Initializable;Lsf3/a;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->u(Lf81/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$1;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$1;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->t()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->g:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, p1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;-><init>(Lcom/bilibili/lib/blrouter/f;ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->i:Lcom/bilibili/lib/blrouter/internal/module/ModuleLifecycleHelper;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$2;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$2;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ld81/d;

    .line 59
    .line 60
    invoke-interface {p1}, Lf81/b;->d()Ld81/m;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ld81/m;->b()Ld81/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Ld81/d;-><init>(Ld81/b;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/module/d;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2, v3}, Lcom/bilibili/lib/blrouter/internal/module/d;-><init>(Lcom/bilibili/lib/blrouter/internal/module/c;Ljava/util/Set;Ld81/d;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/f;->b()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_0

    .line 124
    .line 125
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/module/i;

    .line 126
    .line 127
    invoke-direct {v9, v8, v4}, Lcom/bilibili/lib/blrouter/internal/module/i;-><init>(Lkotlin/Pair;Lcom/bilibili/lib/blrouter/internal/module/d;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    iget-object v7, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->d:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Map$Entry;

    .line 170
    .line 171
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/module/j;

    .line 172
    .line 173
    invoke-direct {v8, v7, v4}, Lcom/bilibili/lib/blrouter/internal/module/j;-><init>(Ljava/util/Map$Entry;Lcom/bilibili/lib/blrouter/internal/module/d;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/concurrent/Future;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$6;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$6;

    .line 215
    .line 216
    invoke-interface {v0, v4}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 226
    .line 227
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;-><init>(Lcom/bilibili/lib/blrouter/internal/module/c;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;-><init>(Ld81/a;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2, v4}, Lcom/bilibili/lib/blrouter/internal/table/f;-><init>(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    instance-of v0, v5, Ljava/util/concurrent/ForkJoinPool;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    check-cast v5, Ljava/util/concurrent/ForkJoinPool;

    .line 246
    .line 247
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinPool;->invoke(Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/table/a;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v5, v2}, Lcom/bilibili/lib/blrouter/internal/table/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 285
    .line 286
    :goto_3
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->h:Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/f;->g()Lcom/bilibili/lib/blrouter/e0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$7;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/module/ModuleManager$init$7;

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/e0;->a(Lsf3/a;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->h:Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 298
    .line 299
    if-nez p1, :cond_7

    .line 300
    .line 301
    const-string p1, "table"

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v1

    .line 307
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->h()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->h:Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 315
    .line 316
    if-nez p1, :cond_8

    .line 317
    .line 318
    const-string p1, "table"

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p1, v1

    .line 324
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/table/f;->b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->h()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->b:Lh81/b;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->h:Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    const-string v0, "table"

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v1

    .line 343
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/table/f;->b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Lh81/b;->c(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->e:Lcom/bilibili/lib/blrouter/internal/routes/i;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->h:Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    const-string v0, "table"

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move-object v1, v0

    .line 363
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/internal/routes/i;->e(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/util/Initializable;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit p0

    .line 374
    return-void

    .line 375
    :goto_5
    monitor-exit p0

    .line 376
    throw p1
.end method

.method public u(Lf81/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleManager;->f:Lf81/b;

    .line 2
    .line 3
    return-void
.end method
