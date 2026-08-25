.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        "invoke",
        "(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;",
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
.field final synthetic $action:Ltv/danmaku/bili/stepbystep/c$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4$1;->$action:Ltv/danmaku/bili/stepbystep/c$a;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/stepbystep/sms/r;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4$1;->$action:Ltv/danmaku/bili/stepbystep/c$a;

    invoke-virtual {v5}, Ltv/danmaku/bili/stepbystep/c$a;->b()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v20}, Ltv/danmaku/bili/stepbystep/sms/r;->k(Ltv/danmaku/bili/stepbystep/sms/r;Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ltv/danmaku/bili/fullscreen/service/l;ZLtv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;FJLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$4$1;->$action:Ltv/danmaku/bili/stepbystep/c$a;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mutate state : StepByStepSmsLoginPhonePage , action : AgreementCheckedAction -> checked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/c$a;->b()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stepByStepSms"

    .line 4
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
