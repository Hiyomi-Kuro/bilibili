.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+TT;>;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "V",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "e",
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeViewModel$requestList$1$2"
    f = "BaseHomeViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

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
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;",
            "Lkotlinx/coroutines/h0;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->$refresh:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->$refresh:Z

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;-><init>(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lkotlinx/coroutines/h0;ZLkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v1, "DyHomeViewModel"

    .line 32
    .line 33
    const-string v3, "fail to request list"

    .line 34
    .line 35
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_0
    sget-object v4, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 66
    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 75
    .line 76
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 77
    .line 78
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2$1;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->label:I

    .line 87
    .line 88
    invoke-static {v1, v4, p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->I3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$requestList$1$2;->$refresh:Z

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->H3(Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
