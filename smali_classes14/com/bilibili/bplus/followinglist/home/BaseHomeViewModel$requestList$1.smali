.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->w3(Z)Z
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "V",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeViewModel$requestList$1"
    f = "BaseHomeViewModel.kt"
    l = {
        0x8c,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->$refresh:Z

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->$refresh:Z

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->y(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->$refresh:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;ZLkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->$refresh:Z

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->l(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
