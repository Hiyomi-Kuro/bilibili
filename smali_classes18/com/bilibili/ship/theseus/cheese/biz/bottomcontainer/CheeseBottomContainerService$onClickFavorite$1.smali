.class final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->x()V
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
    c = "com.bilibili.ship.theseus.cheese.biz.bottomcontainer.CheeseBottomContainerService$onClickFavorite$1"
    f = "CheeseBottomContainerService.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->label:I

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
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->Z$0:Z

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lww0/c;->a:Lww0/c$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lww0/c$a;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->Z$0:Z

    .line 56
    .line 57
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->label:I

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->n(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 77
    .line 78
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->q(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    xor-int/2addr v0, v2

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;->c(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->p(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method
