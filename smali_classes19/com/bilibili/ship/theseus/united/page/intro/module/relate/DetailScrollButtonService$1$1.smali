.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;",
        "views",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.relate.DetailScrollButtonService$1$1"
    f = "DetailScrollButtonService.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_0
    invoke-static {v1, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->s(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;->a()Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v3

    .line 55
    :goto_1
    invoke-static {v1, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1$1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;

    .line 66
    .line 67
    invoke-direct {v1, v4, p1, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1$1;->label:I

    .line 71
    .line 72
    invoke-static {v1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p1
.end method
