.class final Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->I3(Lnm3/i;)V
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
    c = "tv.danmaku.bili.ui.favorites.viewmodel.FolderListViewModel$onAction$1"
    f = "FolderListViewModel.kt"
    l = {
        0x88,
        0x8a,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lnm3/i;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;


# direct methods
.method constructor <init>(Lnm3/i;Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/i;",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->$action:Lnm3/i;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->$action:Lnm3/i;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;-><init>(Lnm3/i;Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->$action:Lnm3/i;

    .line 35
    .line 36
    instance-of v1, p1, Lnm3/i$b;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 41
    .line 42
    check-cast p1, Lnm3/i$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnm3/i$b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput v4, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->label:I

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->y3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v1, p1, Lnm3/i$a;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 62
    .line 63
    check-cast p1, Lnm3/i$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnm3/i$a;->a()Lmm3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->label:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, p1, v2, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    :cond_4
    instance-of v1, p1, Lnm3/i$c;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;

    .line 84
    .line 85
    check-cast p1, Lnm3/i$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnm3/i$c;->a()Lmm3/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, p0, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel$onAction$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, p1, v4, p0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;->A3(Ltv/danmaku/bili/ui/favorites/viewmodel/FolderListViewModel;Lmm3/d;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method
