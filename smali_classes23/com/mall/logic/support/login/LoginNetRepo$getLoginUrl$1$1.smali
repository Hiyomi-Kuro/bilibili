.class final Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/login/LoginNetRepo;->getLoginUrl(Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
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
    c = "com.mall.logic.support.login.LoginNetRepo$getLoginUrl$1$1"
    f = "LoginNetRepo.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $csrf:Ljava/lang/String;

.field final synthetic $goUrl:Ljava/lang/String;

.field final synthetic $it:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mall/logic/support/login/LoginNetRepo;


# direct methods
.method constructor <init>(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;Lzc3/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/support/login/LoginNetRepo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzc3/r<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->this$0:Lcom/mall/logic/support/login/LoginNetRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$csrf:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$goUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$it:Lzc3/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->this$0:Lcom/mall/logic/support/login/LoginNetRepo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$csrf:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$goUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$it:Lzc3/r;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;-><init>(Lcom/mall/logic/support/login/LoginNetRepo;Ljava/lang/String;Ljava/lang/String;Lzc3/r;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->this$0:Lcom/mall/logic/support/login/LoginNetRepo;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mall/logic/support/login/LoginNetRepo;->b(Lcom/mall/logic/support/login/LoginNetRepo;)Lcom/mall/logic/support/login/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$csrf:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$goUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v3}, Lcom/mall/logic/support/login/c;->getLoginUrl(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->label:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, p0, v2, v1}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$it:Lzc3/r;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/support/login/LoginNetRepo$getLoginUrl$1$1;->$it:Lzc3/r;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method
