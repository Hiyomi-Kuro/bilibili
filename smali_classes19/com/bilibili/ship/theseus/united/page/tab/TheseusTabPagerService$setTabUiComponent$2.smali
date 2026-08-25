.class final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->m(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.tab.TheseusTabPagerService$setTabUiComponent$2"
    f = "TheseusTabPagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V
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
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$tabUiComponent:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$selectedIndex:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$tabUiComponent:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$selectedIndex:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;-><init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$tabUiComponent:Ljava/util/List;

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget v11, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2;->$selectedIndex:I

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v13, v5, 0x1

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v6, v2

    .line 50
    check-cast v6, Lcom/bilibili/app/gemini/base/ui/e;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    new-instance v16, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v2, v16

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    move-object v4, v10

    .line 61
    move v7, v11

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$2$1$1;-><init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move-object v3, v14

    .line 69
    move-object v4, v15

    .line 70
    move-object/from16 v5, v16

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    move v5, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
