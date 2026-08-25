.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1;->invoke(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/freeletics/flowredux/dsl/j<",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "Ltv/danmaku/bili/stepbystep/c;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/j;",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "Ltv/danmaku/bili/stepbystep/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/freeletics/flowredux/dsl/j;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/j;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4;->invoke(Lcom/freeletics/flowredux/dsl/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Ltv/danmaku/bili/stepbystep/sms/r;",
            "Ltv/danmaku/bili/stepbystep/sms/b;",
            "Ltv/danmaku/bili/stepbystep/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepByStepSms"

    const-string v1, "in state : StepByStepSmsLoginPhonePage"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    sget-object v2, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    const-class v3, Ltv/danmaku/bili/stepbystep/sms/i;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 6
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2;-><init>(Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/stepbystep/sms/e;

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 8
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;

    iget-object v3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4;->this$0:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;

    invoke-direct {v0, v3, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$3;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/stepbystep/c$a;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 10
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 12
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$5;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$5;-><init>(Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/stepbystep/sms/n;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 14
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$6;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$6;-><init>(Lkotlin/coroutines/c;)V

    const-class v3, Ltv/danmaku/bili/stepbystep/c$e;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7;-><init>(Lkotlin/coroutines/c;)V

    const-class v1, Ltv/danmaku/bili/stepbystep/c$b;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    return-void
.end method
