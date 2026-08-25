.class public final Lkntr/common/pv/TransformerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/common/pv/TransformerKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Lkotlinx/coroutines/flow/s;",
        "Lkntr/common/pv/c;",
        "b",
        "Landroidx/lifecycle/Lifecycle$State;",
        "a",
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
.method public static final a(Landroidx/lifecycle/Lifecycle$State;)Lkntr/common/pv/c;
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/pv/TransformerKt$a;->a:[I

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
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkntr/common/pv/c$b;->a:Lkntr/common/pv/c$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lkntr/common/pv/c$a;->a:Lkntr/common/pv/c$a;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Lkntr/common/pv/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->e()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkntr/common/pv/TransformerKt$toPvStateFlow$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkntr/common/pv/TransformerKt$toPvStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkntr/common/pv/TransformerKt;->a(Landroidx/lifecycle/Lifecycle$State;)Lkntr/common/pv/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, v0, v2, p0}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
