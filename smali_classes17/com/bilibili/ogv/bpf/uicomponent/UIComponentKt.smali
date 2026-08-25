.class public final Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042 \u0008\u0002\u0010\u0007\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0012\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/Modifier;",
        "Lgf3/s;",
        "content",
        "",
        "reusingKey",
        "Lkotlin/coroutines/c;",
        "runnable",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "(Lsf3/q;Ljava/lang/Object;Lsf3/l;)Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/p1;",
        "c",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/q;Ljava/lang/Object;Lsf3/l;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt$a;-><init>(Ljava/lang/Object;Lsf3/q;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lsf3/q;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->a(Lsf3/q;Ljava/lang/Object;Lsf3/l;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt$runIn$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt$runIn$1;-><init>(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
