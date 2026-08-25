.class public final Lre3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "eventId",
        "Lkntr/common/pv/PvEventTrigger;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkntr/common/pv/PvEventTrigger;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkntr/common/pv/PvEventTrigger;
    .locals 3

    .line 1
    const v0, -0x6f98a132

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "kntr.common.pv.compose.rememberPvEventTrigger (PvTriggerEntrance.kt:13)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/lifecycle/w;

    .line 28
    .line 29
    const v0, -0x42b3f98e

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lkntr/common/pv/PvEventTriggerKt;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lkntr/common/pv/PvEventTrigger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lkntr/common/pv/PvEventTriggerKt;->b(Lkntr/common/pv/PvEventTrigger;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v0, Lkntr/common/pv/PvEventTrigger;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
