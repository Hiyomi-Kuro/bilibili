.class final Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->Z(Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/jsbridge/api/common/d3;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/jsbridge/api/common/d3;",
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
    c = "com.bilibili.app.comm.rubick.common.ShareJsbService$setShareContent$2"
    f = "ShareJsbService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/u3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/common/ShareJsbService;",
            "Lcom/bilibili/jsbridge/api/common/u3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->this$0:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->$input:Lcom/bilibili/jsbridge/api/common/u3;

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
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->this$0:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->$input:Lcom/bilibili/jsbridge/api/common/u3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;-><init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lcom/bilibili/jsbridge/api/common/u3;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->this$0:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->Y(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;)Ldi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->$input:Lcom/bilibili/jsbridge/api/common/u3;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2;->this$0:Lcom/bilibili/app/comm/rubick/common/ShareJsbService;

    .line 34
    .line 35
    sget-object v3, Lpo1/c;->a:Lpo1/c$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lpo1/c$a;->a()Lpo1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1;

    .line 42
    .line 43
    invoke-direct {v4, v2, p1}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1;-><init>(Lcom/bilibili/app/comm/rubick/common/ShareJsbService;Lkotlinx/coroutines/flow/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v1, v4}, Lpo1/c;->f(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/u3;Lpo1/b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
