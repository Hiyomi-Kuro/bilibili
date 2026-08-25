.class final Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lgf3/s;",
        "",
        "it",
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
    c = "com.bilibili.cheese.pay.result.CheesePayJoinGroupFragment$saveToMedia$1$2"
    f = "CheesePayJoinGroupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $openWeixin:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->$openWeixin:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;

    iget-object p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->$openWeixin:Lsf3/a;

    invoke-direct {p1, p2, v0, p3}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;-><init>(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;Lsf3/a;Lkotlin/coroutines/c;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CheesePayJoinGroupFragment"

    .line 12
    .line 13
    const-string v0, "cheese catalogue activity guide QR code image save fail"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;->Gx(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$saveToMedia$1$2;->$openWeixin:Lsf3/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
