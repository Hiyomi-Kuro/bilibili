.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->c(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.relate.TheseusDetailRelateMenuService$show$2"
    f = "DetailRelateMenuService.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lkotlinx/coroutines/h0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->invokeSuspend$lambda$0(Lkotlinx/coroutines/h0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/h0;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lln1/a;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lln1/a$b;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->$context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lln1/a$b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lln1/a$b;->a(Ljava/util/Collection;)Lln1/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lln1/a$b;->c()Lln1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k0;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k0;-><init>(Lkotlinx/coroutines/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->label:I

    .line 86
    .line 87
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v0, v1

    .line 95
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw p1
.end method
