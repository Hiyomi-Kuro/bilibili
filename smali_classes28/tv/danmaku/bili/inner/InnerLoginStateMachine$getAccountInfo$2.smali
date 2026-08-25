.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
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
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
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
    c = "tv.danmaku.bili.inner.InnerLoginStateMachine$getAccountInfo$2"
    f = "InnerLoginStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $emptyAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

.field final synthetic $fastLoginInfo:Lcom/bilibili/lib/accounts/FastLoginInfo;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/lib/accounts/FastLoginInfo;",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$fastLoginInfo:Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$emptyAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

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
    new-instance p1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$fastLoginInfo:Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$emptyAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$fastLoginInfo:Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getMid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/i;->H(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->getInfos()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$emptyAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "InnerLogin"

    .line 48
    .line 49
    const-string v1, "get fast account info has exception"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;->$emptyAccount:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 55
    .line 56
    :cond_0
    :goto_0
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
