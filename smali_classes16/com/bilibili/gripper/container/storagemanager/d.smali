.class public final Lcom/bilibili/gripper/container/storagemanager/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/storagemanager/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ab\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$a;",
        "config",
        "",
        "",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
        "actions",
        "Lg31/a;",
        "dynamicConfig",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "Lr31/a;",
        "log",
        "Landroid/os/MessageQueue;",
        "q",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "d",
        "(Landroid/app/Application;Lcom/bilibili/gripper/storagemanager/GStorageManager$a;Ljava/util/Map;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Landroid/os/MessageQueue;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/storage/StorageEvent;",
        "event",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;",
        "h",
        "storage-manager-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/container/storagemanager/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)Lcom/bilibili/lib/storage/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/storagemanager/d;->g(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)Lcom/bilibili/lib/storage/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/storage/StorageEvent;)Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/storagemanager/d;->h(Lcom/bilibili/lib/storage/StorageEvent;)Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/app/Application;Lcom/bilibili/gripper/storagemanager/GStorageManager$a;Ljava/util/Map;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Landroid/os/MessageQueue;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
            ">;",
            "Lg31/a;",
            "Lcom/bilibili/lib/dd/b;",
            "Lr31/a;",
            "Landroid/os/MessageQueue;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/gripper/container/storagemanager/d$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/bilibili/gripper/container/storagemanager/d$b;-><init>(Lcom/bilibili/gripper/storagemanager/GStorageManager$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/bilibili/gripper/container/storagemanager/d$c;

    .line 9
    .line 10
    invoke-direct {v3, p3, p4}, Lcom/bilibili/gripper/container/storagemanager/d$c;-><init>(Lg31/a;Lcom/bilibili/lib/dd/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/gripper/container/storagemanager/d$d;

    .line 14
    .line 15
    invoke-direct {v4, p5}, Lcom/bilibili/gripper/container/storagemanager/d$d;-><init>(Lr31/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/gripper/container/storagemanager/d;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/storage/StorageManager;->i(Landroid/content/Context;Lcom/bilibili/lib/storage/e;Lcom/bilibili/lib/storage/c;Lcom/bilibili/lib/storage/d;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/bilibili/gripper/container/storagemanager/c;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/gripper/container/storagemanager/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/bilibili/gripper/container/storagemanager/d$e;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/gripper/container/storagemanager/d$e;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final e(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/storage/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/gripper/container/storagemanager/d$f;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/bilibili/gripper/container/storagemanager/d$f;-><init>(Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/gripper/container/storagemanager/d$f;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object p0
.end method

.method private static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageManager;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private static final g(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)Lcom/bilibili/lib/storage/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/storagemanager/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/storagemanager/d$g;-><init>(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h(Lcom/bilibili/lib/storage/StorageEvent;)Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/storagemanager/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->none:Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->critical:Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->critical:Lcom/bilibili/lib/storage/StorageEvent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageEvent;->thresholdSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->setThresholdSize(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->minor:Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/storage/StorageEvent;->minor:Lcom/bilibili/lib/storage/StorageEvent;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageEvent;->thresholdSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->setThresholdSize(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->start:Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
