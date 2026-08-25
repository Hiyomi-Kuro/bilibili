.class final Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/tabs/SideCenterTabsHolder;->f()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "home.sidecenter.tabs.SideCenterTabsHolder$loadTabs$1"
    f = "SideCenterTabsHolder.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lhome/sidecenter/tabs/SideCenterTabsHolder;


# direct methods
.method constructor <init>(Lhome/sidecenter/tabs/SideCenterTabsHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/tabs/SideCenterTabsHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->this$0:Lhome/sidecenter/tabs/SideCenterTabsHolder;

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
    new-instance p1, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->this$0:Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;-><init>(Lhome/sidecenter/tabs/SideCenterTabsHolder;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v2, v1}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bapis/bilibili/app/home/v1/n0;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bapis/bilibili/app/home/v1/n0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;->topLeftTab(Lcom/bapis/bilibili/app/home/v1/n0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/o0;

    .line 50
    .line 51
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->this$0:Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->b(Lhome/sidecenter/tabs/SideCenterTabsHolder;)Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lhome/sidecenter/tabs/a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lhome/sidecenter/tabs/a;-><init>(Lcom/bapis/bilibili/app/home/v1/o0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_1
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->this$0:Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 67
    .line 68
    invoke-static {v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->b(Lhome/sidecenter/tabs/SideCenterTabsHolder;)Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;->this$0:Lhome/sidecenter/tabs/SideCenterTabsHolder;

    .line 73
    .line 74
    invoke-static {v1}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->a(Lhome/sidecenter/tabs/SideCenterTabsHolder;)Lhome/sidecenter/tabs/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v3, Lhome/sidecenter/tabs/SideCenterTabsStatus;->Error:Lhome/sidecenter/tabs/SideCenterTabsStatus;

    .line 85
    .line 86
    instance-of v1, p1, Lkntr/base/moss/api/KBusinessException;

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v4, p1

    .line 100
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x18

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v2 .. v9}, Lhome/sidecenter/tabs/a;->b(Lhome/sidecenter/tabs/a;Lhome/sidecenter/tabs/SideCenterTabsStatus;Ljava/lang/String;Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;ZILjava/lang/Object;)Lhome/sidecenter/tabs/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1
.end method
