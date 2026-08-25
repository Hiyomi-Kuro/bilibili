.class final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->Q6()V
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
    c = "tv.danmaku.bili.stepbystep.StepByStepBottomSheetLoginActivity$registerRedirect$1"
    f = "StepByStepBottomSheetLoginActivity.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->p3()Lkotlinx/coroutines/flow/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;

    .line 38
    .line 39
    iget-object v3, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
