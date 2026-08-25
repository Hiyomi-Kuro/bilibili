.class final Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/stepbystep/c$b;->a:Ltv/danmaku/bili/stepbystep/c$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Ltv/danmaku/bili/stepbystep/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ltv/danmaku/bili/stepbystep/c$a;-><init>(ZZ)V

    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->q3()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ltv/danmaku/bili/stepbystep/sms/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    check-cast v0, Ltv/danmaku/bili/stepbystep/sms/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/bili/stepbystep/sms/r;->n()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v0

    .line 10
    sget-object v1, Ltv/danmaku/bili/stepbystep/sms/l;->a:Ltv/danmaku/bili/stepbystep/sms/l;

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    sget v1, Ljc/g;->i0:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
