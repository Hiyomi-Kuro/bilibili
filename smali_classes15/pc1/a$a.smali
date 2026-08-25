.class public final Lpc1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J^\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0007J\u001c\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0013H\u0007J\u0008\u0010\u001c\u001a\u00020\u001bH\u0007J\"\u0010 \u001a\u00020\u00072\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00170\u000f0\u001dH\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lpc1/a$a;",
        "",
        "Lkotlinx/coroutines/p1;",
        "e",
        "rootJob",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "matcher",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "trackerWrapper",
        "Lkotlinx/coroutines/h0;",
        "singleScope",
        "Lcom/bilibili/lib/gripper/api/c;",
        "events",
        "",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/a;",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "staticPlugins",
        "",
        "rules",
        "Lcom/bilibili/lib/gripper/core/internal/setting/a;",
        "b",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/gripper/api/d$a$a;",
        "set",
        "a",
        "Lcom/bilibili/lib/gripper/api/internal/k;",
        "c",
        "Lcom/google/common/base/Optional;",
        "Lcom/bilibili/lib/gripper/api/f$b;",
        "input",
        "d",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/d$a$a;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/c;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/lib/gripper/api/m;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/lib/gripper/api/d$a$a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lnc1/a;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lnc1/a;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)Lcom/bilibili/lib/gripper/core/internal/setting/a;
    .locals 9
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
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            ">;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/gripper/core/internal/setting/a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;-><init>(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final c()Lcom/bilibili/lib/gripper/api/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/e;->a:Lcom/bilibili/lib/gripper/core/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkd3/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/lib/gripper/core/internal/report/AsyncTrackerWrapper;-><init>(Lkd3/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/report/a;->a:Lcom/bilibili/lib/gripper/core/internal/report/a;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
