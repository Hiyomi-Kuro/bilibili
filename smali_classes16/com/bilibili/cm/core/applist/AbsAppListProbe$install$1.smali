.class final Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/core/applist/AbsAppListProbe;->d(Landroid/content/Context;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.cm.core.applist.AbsAppListProbe$install$1"
    f = "AbsAppListProbe.kt"
    l = {
        0x1b,
        0x1c,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cm/core/applist/AbsAppListProbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/cm/core/applist/AbsAppListProbe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/cm/core/applist/AbsAppListProbe;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cm/core/applist/AbsAppListProbe<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->this$0:Lcom/bilibili/cm/core/applist/AbsAppListProbe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->this$0:Lcom/bilibili/cm/core/applist/AbsAppListProbe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;-><init>(Lcom/bilibili/cm/core/applist/AbsAppListProbe;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/cm/core/applist/AbsAppListProbe;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->this$0:Lcom/bilibili/cm/core/applist/AbsAppListProbe;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/cm/core/applist/AbsAppListProbe;->f(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->$context:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->label:I

    .line 72
    .line 73
    invoke-static {v1, p1, v4, p0}, Lcom/bilibili/cm/core/applist/AbsAppListProbe;->a(Lcom/bilibili/cm/core/applist/AbsAppListProbe;Ljava/util/Collection;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->this$0:Lcom/bilibili/cm/core/applist/AbsAppListProbe;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/cm/core/applist/AbsAppListProbe;->b()Lkotlinx/coroutines/flow/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object p1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$install$1;->label:I

    .line 95
    .line 96
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1
.end method
