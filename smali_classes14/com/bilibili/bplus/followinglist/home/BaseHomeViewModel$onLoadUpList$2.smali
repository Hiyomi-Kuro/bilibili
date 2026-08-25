.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bplus.followinglist.home.BaseHomeViewModel$onLoadUpList$2"
    f = "BaseHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

.field final synthetic $requestData:Lcom/bilibili/app/comm/list/common/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
            "TT;TV;>;",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;-><init>(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
