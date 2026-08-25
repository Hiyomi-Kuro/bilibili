.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;
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
        "Ltv/danmaku/bili/stepbystep/sms/q;",
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
        "Ltv/danmaku/bili/stepbystep/sms/q;",
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


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/j;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2;->invoke(Lcom/freeletics/flowredux/dsl/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/j<",
            "Ltv/danmaku/bili/stepbystep/sms/q;",
            "Ltv/danmaku/bili/stepbystep/sms/b;",
            "Ltv/danmaku/bili/stepbystep/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    const-class v2, Ltv/danmaku/bili/stepbystep/sms/k;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->l(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    return-void
.end method
