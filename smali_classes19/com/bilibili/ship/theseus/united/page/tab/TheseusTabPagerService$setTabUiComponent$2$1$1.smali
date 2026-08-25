.class final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.tab.TheseusTabPagerService$setTabUiComponent$2$1$1"
    f = "TheseusTabPagerService.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $selectedIndex:I

.field final synthetic $tabUiComponent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic $uiComponent:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "I",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$tabUiComponent:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$selectedIndex:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$tabUiComponent:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$index:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$selectedIndex:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;-><init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$tabUiComponent:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-gt p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    invoke-static {v1, p1}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    move v7, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v1, p1}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    iget v4, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$selectedIndex:I

    .line 66
    .line 67
    iget v5, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$index:I

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 70
    .line 71
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;->label:I

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->i(Lcom/google/android/material/tabs/TabLayout;IILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1
.end method
