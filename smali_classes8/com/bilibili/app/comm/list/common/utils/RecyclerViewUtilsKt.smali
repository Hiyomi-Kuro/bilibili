.class public final Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\"\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086P\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lsf3/a;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onAnimationFinished$1;->label:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsf3/a;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iput-object p0, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt$onFinishedComputingLayout$1;->label:I

    .line 75
    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p0
.end method
