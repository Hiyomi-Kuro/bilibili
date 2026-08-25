.class public final Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aT\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/app/Application;",
        "app",
        "Lm31/a;",
        "foundation",
        "Lr31/a;",
        "blog",
        "Lg31/a;",
        "config",
        "Lx31/b;",
        "neuron",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "La41/b;",
        "b",
        "(Landroid/app/Application;Lm31/a;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "enableBuildIn",
        "",
        "",
        "Lcom/bilibili/common/webview/js/j;",
        "a",
        "bwebview-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(ZLandroid/app/Application;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$filterBuildIn$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$filterBuildIn$1;-><init>(Landroid/app/Application;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Landroid/app/Application;Lm31/a;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lm31/a;",
            "Lr31/a;",
            "Lg31/a;",
            "Lx31/b;",
            "Lcom/bilibili/lib/dd/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "La41/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p6, 0x1

    .line 2
    invoke-static {p6, p0}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt;->a(ZLandroid/app/Application;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p6

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt;->a(ZLandroid/app/Application;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p6, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "global.getAllSupport"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v2, "global.registerChannel"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v2, "global.unregisterChannel"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v2, "global.import"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v2, Lc6/f;->a:Lc6/f;

    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;

    .line 81
    .line 82
    invoke-direct {v3, p2, v1, p4, p5}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$2;-><init>(Lr31/a;Ljava/util/Set;Lx31/b;Lcom/bilibili/lib/dd/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lc6/f;->b(Lc6/a;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ldi/o;->a:Ldi/o;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$a;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$a;-><init>(Lm31/a;Lr31/a;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$b;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$b;-><init>(Lg31/a;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;

    .line 101
    .line 102
    invoke-direct {p2, p4, p5}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$5;-><init>(Lx31/b;Lcom/bilibili/lib/dd/b;)V

    .line 103
    .line 104
    .line 105
    if-nez p4, :cond_1

    .line 106
    .line 107
    sget-object p3, Ldi/i;->a:Ldi/i$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Ldi/i$a;->a()Ldi/i;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p3, Lcom/bilibili/gripper/container/bwebview/WebPvReporter;

    .line 115
    .line 116
    invoke-direct {p3, p4}, Lcom/bilibili/gripper/container/bwebview/WebPvReporter;-><init>(Lx31/b;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v2, p1, p2, p3}, Ldi/o;->e(Ldi/e;Ldi/c;Ldi/g;Ldi/i;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;

    .line 123
    .line 124
    invoke-direct {p1, p6, v0, p0}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;-><init>(Ljava/util/Map;Ljava/util/Map;Landroid/app/Application;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
