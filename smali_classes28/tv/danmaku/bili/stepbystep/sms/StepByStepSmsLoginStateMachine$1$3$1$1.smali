.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/stepbystep/sms/p;",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/p;",
        "Ltv/danmaku/bili/stepbystep/sms/r;",
        "invoke",
        "(Ltv/danmaku/bili/stepbystep/sms/p;)Ltv/danmaku/bili/stepbystep/sms/r;",
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
.field final synthetic $code:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$3$1$1;->$code:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/p;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$3$1$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/p;)Ltv/danmaku/bili/stepbystep/sms/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/p;)Ltv/danmaku/bili/stepbystep/sms/r;
    .locals 14

    .line 2
    new-instance p1, Ltv/danmaku/bili/stepbystep/sms/r;

    .line 3
    new-instance v7, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$3$1$1;->$code:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;-><init>(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v0, p1

    move-object v1, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 4
    invoke-direct/range {v0 .. v12}, Ltv/danmaku/bili/stepbystep/sms/r;-><init>(Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;Ltv/danmaku/bili/fullscreen/service/l;ZLtv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;FJLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method
