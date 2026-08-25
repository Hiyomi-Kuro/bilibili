.class final Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1;->c(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Ljava/lang/String;)V
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
    c = "com.bilibili.app.comm.rubick.common.ShareJsbService$setShareContent$2$1$1$shareClick$1"
    f = "ShareJsbService.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $step:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;",
            "Lcom/bilibili/jsbridge/api/common/ShareFlowStep;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$step:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$channel:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$step:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$channel:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/jsbridge/api/common/d3;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$step:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->$channel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/jsbridge/api/common/d3;-><init>(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$setShareContent$2$1$1$shareClick$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1
.end method
