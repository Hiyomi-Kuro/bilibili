.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$7$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;
    .locals 13

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/stepbystep/sms/r;->f()Ltv/danmaku/bili/fullscreen/service/l;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ltv/danmaku/bili/fullscreen/service/l;->b(Ltv/danmaku/bili/fullscreen/service/l;Ljava/lang/String;ZZLtv/danmaku/bili/fullscreen/service/IspCode;Ltv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/service/l;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Ltv/danmaku/bili/stepbystep/sms/r;->k(Ltv/danmaku/bili/stepbystep/sms/r;Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ltv/danmaku/bili/fullscreen/service/l;ZLtv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;FJLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object p1

    const-string v0, "stepByStepSms"

    const-string v1, "mutate state : StepByStepSmsLoginPhonePage , action : DismissEulaAction"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
