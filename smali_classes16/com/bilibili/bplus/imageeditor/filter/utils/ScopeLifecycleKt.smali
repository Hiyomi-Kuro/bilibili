.class public final Lcom/bilibili/bplus/imageeditor/filter/utils/ScopeLifecycleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "maxState",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "imageEditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/filter/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/utils/b;->a()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/utils/ScopeLifecycleKt$getScopeLifecycle$1;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v5, v0, p0}, Lcom/bilibili/bplus/imageeditor/filter/utils/ScopeLifecycleKt$getScopeLifecycle$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/utils/b;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/utils/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/utils/ScopeLifecycleKt;->a(Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
