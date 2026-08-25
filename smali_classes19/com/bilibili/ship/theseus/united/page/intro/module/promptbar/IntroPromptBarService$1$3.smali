.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/widget/FrameLayout;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.promptbar.IntroPromptBarService$1$3"
    f = "IntroPromptBarService.kt"
    l = {
        0x69,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/Pair;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->n()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, v5, v4

    .line 62
    .line 63
    if-eq v4, v3, :cond_5

    .line 64
    .line 65
    if-eq v4, v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->label:I

    .line 71
    .line 72
    invoke-static {v3, v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 80
    .line 81
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$3;->label:I

    .line 82
    .line 83
    invoke-static {v2, v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
