.class final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.bilibili.ship.theseus.united.page.tab.TheseusTabPagerService$initTabPager$3$1"
    f = "TheseusTabPagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tabLayout:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->$tabLayout:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->$tabLayout:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;-><init>(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->I$0:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->$tabLayout:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->d(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/tab/l;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
