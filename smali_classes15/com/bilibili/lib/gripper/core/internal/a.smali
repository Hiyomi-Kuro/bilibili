.class public abstract Lcom/bilibili/lib/gripper/core/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/internal/j;
.implements Lcom/bilibili/lib/gripper/core/internal/b;
.implements Lcom/bilibili/lib/gripper/api/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/a$a;,
        Lcom/bilibili/lib/gripper/core/internal/a$b;,
        Lcom/bilibili/lib/gripper/core/internal/a$c;,
        Lcom/bilibili/lib/gripper/core/internal/a$d;,
        Lcom/bilibili/lib/gripper/core/internal/a$e;,
        Lcom/bilibili/lib/gripper/core/internal/a$f;,
        Lcom/bilibili/lib/gripper/core/internal/a$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000716:\nY@-Bi\u0012\u0006\u00105\u001a\u000200\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e09\u0012\u001c\u0010T\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000b0S\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020$09\u0012\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U09\u0012\u0006\u0010?\u001a\u00020=\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0008H\u0096\u0001J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0001J:\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0011H\u0016J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J1\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0008*\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0017\u001a\u00020\u0004H\u0096\u0002J8\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\u0008\u0000\u0010\u00082\"\u0010\u001b\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00190\u000bH\u0016JO\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\u0008\u0000\u0010\u00082\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001e2\"\u0010\u001b\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00190\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\"\u001a\u00020\u0004J\u001e\u0010\'\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0&0#J,\u0010-\u001a\u00020,2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130*H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R0\u0010B\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR<\u0010C\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000b0\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010AR&\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0D0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R*\u0010K\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010AR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "Lcom/bilibili/lib/gripper/core/internal/b;",
        "Lcom/bilibili/lib/gripper/api/internal/k;",
        "",
        "id",
        "Lcom/bilibili/lib/gripper/api/m;",
        "L",
        "T",
        "I",
        "d",
        "Lkd3/a;",
        "provider",
        "A",
        "",
        "Lkotlin/reflect/KClass;",
        "type",
        "",
        "r",
        "Lgf3/s;",
        "clazz",
        "Lcom/bilibili/lib/gripper/api/o;",
        "o",
        "name",
        "m",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "producer",
        "Lcom/bilibili/lib/gripper/api/internal/i;",
        "C",
        "",
        "process",
        "z",
        "([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;",
        "key",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "P",
        "Lkotlin/Pair;",
        "M",
        "",
        "dependencies",
        "Lkotlin/Function0;",
        "afterJoin",
        "Lcom/bilibili/lib/gripper/core/internal/f;",
        "g",
        "(Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "get",
        "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "a",
        "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "K",
        "()Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "gripper",
        "b",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "parentContainer",
        "",
        "c",
        "Ljava/util/Set;",
        "rules",
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "lock",
        "f",
        "Ljava/util/Map;",
        "defaultServices",
        "namedMaps",
        "",
        "h",
        "triggers",
        "",
        "i",
        "triggered",
        "j",
        "idMaps",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "k",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "matcher",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "",
        "ids",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "named",
        "<init>",
        "(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)V",
        "e",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

.field private final b:Lcom/bilibili/lib/gripper/api/internal/j;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/lib/gripper/core/internal/k;

.field private final synthetic e:Lcom/bilibili/lib/gripper/core/internal/e;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkd3/a<",
            "+",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "+",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/lib/gripper/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;>;>;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;",
            "Lcom/bilibili/lib/gripper/core/internal/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->a:Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/a;->b:Lcom/bilibili/lib/gripper/api/internal/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/a;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bilibili/lib/gripper/core/internal/a;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/gripper/core/internal/e;->a:Lcom/bilibili/lib/gripper/core/internal/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->e:Lcom/bilibili/lib/gripper/core/internal/e;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->f:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->g:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->h:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->i:Ljava/util/Set;

    .line 43
    .line 44
    check-cast p5, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/a;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/l;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    if-nez p7, :cond_0

    .line 73
    .line 74
    new-instance p7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast p7, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast p6, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/g;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p5, "default"

    .line 111
    .line 112
    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    iget-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/a;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/g;->a()Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/g;->c()Lkd3/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/a;->g:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/g;->a()Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    if-nez p6, :cond_3

    .line 143
    .line 144
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast p6, Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/g;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/api/internal/g;->c()Lkd3/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p6, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {p4}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->j:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/a;->K()Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->z()Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->o()Lcom/bilibili/lib/gripper/api/internal/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->k:Lcom/bilibili/lib/gripper/api/internal/h;

    .line 185
    .line 186
    return-void
.end method

.method static synthetic G(Lcom/bilibili/lib/gripper/core/internal/a;Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/gripper/core/internal/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "?"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/gripper/core/internal/a;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/gripper/core/internal/a;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, p3}, Lcom/bilibili/lib/gripper/api/m;->U(Lkotlin/coroutines/CoroutineContext;)Lcom/bilibili/lib/gripper/api/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v5

    .line 69
    :goto_2
    instance-of v2, v1, Lcom/bilibili/lib/gripper/api/internal/f;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/f;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v1, v5

    .line 77
    :goto_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/internal/f;->getJob()Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "Producer with id \'"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "\' no found."

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    new-instance p0, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;

    .line 122
    .line 123
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/gripper/core/internal/DefaultDependentContext;-><init>(Ljava/util/Collection;Lsf3/a;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method private final I(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/gripper/core/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    return-object p1
.end method

.method private final L(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/k;->b()Lcom/bilibili/lib/gripper/core/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkd3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd3/a<",
            "TT;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->e:Lcom/bilibili/lib/gripper/core/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/gripper/core/internal/e;->A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd3/a<",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/gripper/core/internal/a$e;-><init>(Lcom/bilibili/lib/gripper/core/internal/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K()Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->a:Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/gripper/core/internal/a;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final P(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/gripper/core/internal/a;->i:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/lib/gripper/core/internal/a;->h:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_2
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :goto_3
    if-ge v3, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public d()Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->e:Lcom/bilibili/lib/gripper/core/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/e;->d()Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsf3/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/b$a;->a(Lcom/bilibili/lib/gripper/core/internal/b;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/gripper/core/internal/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/gripper/core/internal/a;->G(Lcom/bilibili/lib/gripper/core/internal/a;Ljava/util/Collection;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/a;->L(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/core/internal/a;->I(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->b:Lcom/bilibili/lib/gripper/api/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bilibili/lib/gripper/api/j;->get(Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/b$a;->b(Lcom/bilibili/lib/gripper/core/internal/b;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/b;->J0:Lcom/bilibili/lib/gripper/core/internal/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Lcom/bilibili/lib/gripper/core/internal/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/a;->K()Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/k;->b()Lcom/bilibili/lib/gripper/core/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "default"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkd3/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkd3/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/bilibili/lib/gripper/core/internal/a;->I(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->b:Lcom/bilibili/lib/gripper/api/internal/j;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/gripper/api/j;->m(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :goto_2
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/b$a;->c(Lcom/bilibili/lib/gripper/core/internal/b;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lkotlin/reflect/KClass;)Lcom/bilibili/lib/gripper/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcom/bilibili/lib/gripper/api/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/gripper/core/internal/a$a;-><init>(Lcom/bilibili/lib/gripper/core/internal/a;Lkotlin/reflect/KClass;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/b$a;->d(Lcom/bilibili/lib/gripper/core/internal/b;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->b:Lcom/bilibili/lib/gripper/api/internal/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/gripper/api/internal/j;->r(Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/k;->b()Lcom/bilibili/lib/gripper/core/internal/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkd3/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/lib/gripper/core/internal/a;->I(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "default"

    .line 44
    .line 45
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/a;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkd3/a;

    .line 83
    .line 84
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/lib/gripper/api/m;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/bilibili/lib/gripper/core/internal/a;->I(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public z([Ljava/lang/String;Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/a;->k:Lcom/bilibili/lib/gripper/api/internal/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/gripper/api/internal/h;->a([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/gripper/core/internal/n;->a:Lcom/bilibili/lib/gripper/core/internal/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/lib/gripper/core/internal/a$e;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/gripper/core/internal/a$e;-><init>(Lcom/bilibili/lib/gripper/core/internal/a;Lkd3/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
