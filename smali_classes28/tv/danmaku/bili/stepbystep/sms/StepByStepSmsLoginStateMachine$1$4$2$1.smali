.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$4$2$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/r;)Ltv/danmaku/bili/stepbystep/sms/r;
    .locals 20

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/stepbystep/sms/r;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->b(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v19}, Ltv/danmaku/bili/stepbystep/sms/r;->k(Ltv/danmaku/bili/stepbystep/sms/r;Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ltv/danmaku/bili/fullscreen/service/l;ZLtv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;FJLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object v0

    const-string v1, "stepByStepSms"

    const-string v2, "mutate state : StepByStepSmsLoginPhonePage , action : ClearOutPhone"

    .line 3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
