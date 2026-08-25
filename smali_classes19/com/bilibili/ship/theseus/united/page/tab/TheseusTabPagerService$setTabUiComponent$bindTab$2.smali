.class final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->n(Lcom/google/android/material/tabs/TabLayout;IILcom/bilibili/app/gemini/base/ui/e;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "T",
        "viewEntry",
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
    c = "com.bilibili.ship.theseus.united.page.tab.TheseusTabPagerService$setTabUiComponent$bindTab$2"
    f = "TheseusTabPagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $selectedIndex:I

.field final synthetic $tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field final synthetic $this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;IILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$index:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$selectedIndex:I

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
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$index:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$selectedIndex:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;IILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->invoke(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$this_setTabUiComponent:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$index:I

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$setTabUiComponent$bindTab$2;->$selectedIndex:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
