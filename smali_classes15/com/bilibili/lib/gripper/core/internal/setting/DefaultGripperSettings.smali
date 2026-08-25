.class public final Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/setting/a;
.implements Lcom/bilibili/lib/gripper/core/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;,
        Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u001cB]\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020#\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00108\u001a\u000203\u0012\u001e\u0010@\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00190\u00100\u000e\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\u0013\u00a2\u0006\u0004\u0008[\u0010\\J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016JX\u0010\u0018\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00100\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0016J\u0016\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0016R\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R,\u0010@\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00190\u00100<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0017\u0010F\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR0\u0010O\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0Kj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b`L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00190P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010:R\u0018\u0010V\u001a\u000609j\u0002`S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0006\u0012\u0002\u0008\u00030W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
        "Lcom/bilibili/lib/gripper/core/internal/setting/a;",
        "Lcom/bilibili/lib/gripper/core/internal/p;",
        "",
        "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "f",
        "Lcom/bilibili/lib/gripper/api/i;",
        "source",
        "Lqc1/b;",
        "B",
        "Lkotlin/reflect/KClass;",
        "owner",
        "Lcom/bilibili/lib/gripper/api/internal/c;",
        "parent",
        "",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "ids",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "triggers",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "named",
        "d",
        "Lcom/bilibili/lib/gripper/api/a;",
        "action",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "a",
        "Lkotlinx/coroutines/p1;",
        "r",
        "()Lkotlinx/coroutines/p1;",
        "rootJob",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "o",
        "()Lcom/bilibili/lib/gripper/api/internal/h;",
        "matcher",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "c",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "q",
        "()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "tracker",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "d0",
        "()Lkotlinx/coroutines/h0;",
        "singleExecutorScope",
        "Lcom/bilibili/lib/gripper/api/c;",
        "e",
        "Lcom/bilibili/lib/gripper/api/c;",
        "m",
        "()Lcom/bilibili/lib/gripper/api/c;",
        "events",
        "",
        "Ljava/util/Set;",
        "rules",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "g",
        "Ljava/util/Map;",
        "plugins",
        "Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;",
        "h",
        "Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;",
        "z",
        "()Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;",
        "triggerExecutor",
        "",
        "i",
        "Z",
        "created",
        "Ljava/util/WeakHashMap;",
        "Lcom/bilibili/lib/gripper/core/internal/GWeakMap;",
        "j",
        "Ljava/util/WeakHashMap;",
        "gripperRefs",
        "",
        "k",
        "actions",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "l",
        "Ljava/lang/Object;",
        "settingLock",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "<init>",
        "(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)V",
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
.field private final a:Lkotlinx/coroutines/p1;

.field private final b:Lcom/bilibili/lib/gripper/api/internal/h;

.field private final c:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

.field private final d:Lkotlinx/coroutines/h0;

.field private final e:Lcom/bilibili/lib/gripper/api/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

.field private i:Z

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1;",
            "Lcom/bilibili/lib/gripper/api/internal/h;",
            "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/lib/gripper/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            ">;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->a:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->b:Lcom/bilibili/lib/gripper/api/internal/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->c:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->d:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->e:Lcom/bilibili/lib/gripper/api/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p6}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->g:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;-><init>(Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->h:Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->j:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->k:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->l:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->j:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->r()Lcom/bilibili/lib/gripper/core/internal/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/lib/gripper/core/internal/k;->c()Lcom/bilibili/lib/gripper/core/internal/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/bilibili/lib/gripper/core/internal/j;->lock()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public B(Lcom/bilibili/lib/gripper/api/i;)Lqc1/b;
    .locals 1

    .line 1
    new-instance v0, Lqc1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqc1/a;-><init>(Lcom/bilibili/lib/gripper/api/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->m()Lcom/bilibili/lib/gripper/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/c;->a(Lcom/bilibili/lib/gripper/api/d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lqc1/a;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/gripper/api/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/a<",
            "-",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->k:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lcom/bilibili/lib/gripper/api/a;->invoke(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->f()Lcom/bilibili/lib/gripper/core/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/lib/gripper/core/internal/a;->M()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->r()Lcom/bilibili/lib/gripper/core/internal/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/lib/gripper/core/internal/k;->c()Lcom/bilibili/lib/gripper/core/internal/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/bilibili/lib/gripper/core/internal/j;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    xor-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    monitor-exit v0

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1;-><init>(Ljava/util/List;Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;Lkotlin/coroutines/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/bilibili/lib/gripper/core/internal/r;->b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v0

    .line 157
    throw p1
.end method

.method public d(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
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
            ">;)",
            "Lcom/bilibili/lib/gripper/api/internal/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/gripper/core/internal/k;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/bilibili/lib/gripper/core/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/lib/gripper/api/internal/c;->d()Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->r()Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bilibili/lib/gripper/api/internal/c;->k()Lcom/bilibili/lib/gripper/api/internal/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p2, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, p0, v0, v6}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;-><init>(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/core/internal/k;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    move-object v2, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->f:Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    move-object v0, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/gripper/core/internal/d;->a(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)Lcom/bilibili/lib/gripper/core/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->A(Lcom/bilibili/lib/gripper/core/internal/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->l:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-boolean p3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->i:Z

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lkd3/a;

    .line 95
    .line 96
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Lcom/bilibili/lib/gripper/api/a;

    .line 101
    .line 102
    invoke-interface {p5, p0}, Lcom/bilibili/lib/gripper/api/a;->invoke(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p5, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;->a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;

    .line 106
    .line 107
    invoke-interface {p4, p5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 p3, 0x1

    .line 114
    iput-boolean p3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->i:Z

    .line 115
    .line 116
    :cond_5
    iget-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->j:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    invoke-static {p3, p2, p4}, Lcom/bilibili/lib/gripper/core/internal/q;->a(Ljava/util/WeakHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->k:Ljava/util/Set;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lcom/bilibili/lib/gripper/api/a;

    .line 142
    .line 143
    invoke-interface {p4, p2}, Lcom/bilibili/lib/gripper/api/a;->invoke(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p1

    .line 150
    return-object p2

    .line 151
    :goto_6
    monitor-exit p1

    .line 152
    throw p2
.end method

.method public d0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
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
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/p$a;->a(Lcom/bilibili/lib/gripper/core/internal/p;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/p$a;->b(Lcom/bilibili/lib/gripper/core/internal/p;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/p;->M0:Lcom/bilibili/lib/gripper/core/internal/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bilibili/lib/gripper/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->e:Lcom/bilibili/lib/gripper/api/c;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/p$a;->c(Lcom/bilibili/lib/gripper/core/internal/p;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Lcom/bilibili/lib/gripper/api/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->b:Lcom/bilibili/lib/gripper/api/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/p$a;->d(Lcom/bilibili/lib/gripper/core/internal/p;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->c:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->h:Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

    .line 2
    .line 3
    return-object v0
.end method
