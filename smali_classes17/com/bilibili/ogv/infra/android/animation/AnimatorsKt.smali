.class public final Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "",
        "endsOnCancellation",
        "a",
        "(Landroid/animation/Animator;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/animation/Animator;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    new-instance v1, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;-><init>(Landroid/animation/Animator;Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Landroid/animation/Animator;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->a(Landroid/animation/Animator;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
