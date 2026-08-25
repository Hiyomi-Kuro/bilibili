.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->l(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.promptbar.IntroPromptBarService$keepPromptActiveBarDisplaying$2"
    f = "IntroPromptBarService.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vipBarContainer:Landroid/view/ViewGroup;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->$vipBarContainer:Landroid/view/ViewGroup;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->$vipBarContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c;",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->invoke(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->$vipBarContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->label:I

    .line 49
    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v4, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v4

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$keepPromptActiveBarDisplaying$2;->$vipBarContainer:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
