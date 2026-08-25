.class public final Lcom/bilibili/ogv/infra/router/ActivityResultContractExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aP\u0010\t\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "I",
        "O",
        "Lt/a;",
        "Ls/e;",
        "activityResultRegistry",
        "Lkotlin/Function1;",
        "Ls/c;",
        "Lgf3/s;",
        "launchAction",
        "a",
        "(Lt/a;Ls/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lt/a;Ls/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "TI;TO;>;",
            "Ls/e;",
            "Lsf3/l<",
            "-",
            "Ls/c<",
            "TI;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/ogv/infra/router/ActivityResultContractExtensionKt$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/infra/router/ActivityResultContractExtensionKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, v2}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/ogv/infra/router/ActivityResultContractExtensionKt$awaitResult$2$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/infra/router/ActivityResultContractExtensionKt$awaitResult$2$1;-><init>(Ls/c;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method
