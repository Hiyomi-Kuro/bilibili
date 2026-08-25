.class final Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic $stateSms:Ltv/danmaku/bili/stepbystep/sms/b;

.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/sms/b;Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;->$stateSms:Ltv/danmaku/bili/stepbystep/sms/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;->$stateSms:Ltv/danmaku/bili/stepbystep/sms/b;

    .line 2
    instance-of v0, p1, Ltv/danmaku/bili/stepbystep/sms/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/q;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/stepbystep/sms/k;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/stepbystep/sms/k;-><init>(Ltv/danmaku/bili/stepbystep/sms/q;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    :cond_1
    return-void
.end method
