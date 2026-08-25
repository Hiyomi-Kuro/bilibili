.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+TT;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u008a@"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "V",
        "Lcom/bilibili/app/comm/list/common/data/d;",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeViewModel$requestList$1$1"
    f = "BaseHomeViewModel.kt"
    l = {
        0x8e,
        0x90,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->$refresh:Z

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->J3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->label:I

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->I3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->label:I

    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->K3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$1;->$refresh:Z

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->H3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
