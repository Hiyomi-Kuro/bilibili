.class final Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;",
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
        "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;",
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
    c = "com.bilibili.ship.theseus.playlist.PlayListFloatContainerService$1$1"
    f = "PlayListFloatContainerService.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->invoke(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/coroutineextension/i;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/h;->a()Lcom/bilibili/lib/coroutineextension/j;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1$a;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1$a;-><init>(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1$b;

    .line 64
    .line 65
    invoke-direct {v1, p1, v4}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1$b;-><init>(Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$a;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService$1$1;->label:I

    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/i;->invoke()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
