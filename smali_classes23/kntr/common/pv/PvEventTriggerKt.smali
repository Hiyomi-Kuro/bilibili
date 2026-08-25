.class public final Lkntr/common/pv/PvEventTriggerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "eventId",
        "Lkntr/common/pv/PvEventTrigger;",
        "a",
        "Lkotlinx/coroutines/p1;",
        "b",
        "key",
        "value",
        "Lgf3/s;",
        "c",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lkntr/common/pv/PvEventTrigger;
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/pv/PvEventTrigger;

    .line 2
    .line 3
    invoke-static {p0}, Lkntr/common/pv/TransformerKt;->b(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lkntr/common/pv/PvEventTrigger;-><init>(Lkotlinx/coroutines/flow/s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lkntr/common/pv/PvEventTrigger;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lkntr/common/pv/PvEventTriggerKt$startObserveIn$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lkntr/common/pv/PvEventTriggerKt$startObserveIn$1;-><init>(Lkntr/common/pv/PvEventTrigger;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lkntr/common/pv/PvEventTrigger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkntr/common/pv/PvEventTrigger;->i(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
