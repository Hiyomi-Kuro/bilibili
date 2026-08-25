.class final Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.operation.UnitedActivityComposeContainerComponent$bindToView$2$1"
    f = "FloatOperationContainer.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;-><init>(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v3, p1, Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v4

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/a;->a(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p1, v4

    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2$1;->label:I

    .line 77
    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    :goto_2
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v5, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_3
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    throw p1
.end method
