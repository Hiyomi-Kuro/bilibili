.class final Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
    c = "com.bilibili.campus.hometab.rcmdtop.BiliModImageKt$rememberModImage$1$job$1"
    f = "BiliModImage.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $image:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $modImage:Lcom/bilibili/campus/hometab/rcmdtop/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/campus/hometab/rcmdtop/a;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/campus/hometab/rcmdtop/a;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;",
            "Landroidx/lifecycle/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$modImage:Lcom/bilibili/campus/hometab/rcmdtop/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$modImage:Lcom/bilibili/campus/hometab/rcmdtop/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;-><init>(Landroid/content/Context;Lcom/bilibili/campus/hometab/rcmdtop/a;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$modImage:Lcom/bilibili/campus/hometab/rcmdtop/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/campus/hometab/rcmdtop/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$modImage:Lcom/bilibili/campus/hometab/rcmdtop/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/campus/hometab/rcmdtop/a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v1, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 60
    .line 61
    :try_start_1
    sget-object v3, Lmk/b;->a:Lmk/b;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lmk/b;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/app/lib/modx/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1}, Lcom/bilibili/app/lib/modx/a;->c(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/lib/modx/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->$modImage:Lcom/bilibili/campus/hometab/rcmdtop/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/campus/hometab/rcmdtop/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Lcom/bilibili/app/lib/modx/a;->b(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/lib/modx/a;->a()Lcom/bilibili/lib/image2/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt$rememberModImage$1$job$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/bilibili/campus/hometab/rcmdtop/BiliModImageKt;->a(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_0
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/bilibili/compose/image/a$a;->b(Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/compose/image/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget-object v0, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bilibili/compose/image/a$a;->a(Ljava/lang/Exception;)Lcom/bilibili/compose/image/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, v1

    .line 123
    :goto_2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method
