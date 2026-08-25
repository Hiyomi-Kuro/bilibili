.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$11$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$11$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/stepbystep/sms/s;",
        "Ltv/danmaku/bili/stepbystep/sms/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/s;",
        "invoke",
        "(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;",
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
.field final synthetic $action:Ltv/danmaku/bili/stepbystep/sms/j;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/sms/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$11$2$1;->$action:Ltv/danmaku/bili/stepbystep/sms/j;

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
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/s;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$11$2$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$11$2$1;->$action:Ltv/danmaku/bili/stepbystep/sms/j;

    .line 2
    invoke-virtual {v1}, Ltv/danmaku/bili/stepbystep/sms/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 9
    invoke-static {v1, v2}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_2

    const-string v3, ""

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/stepbystep/sms/s;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/stepbystep/sms/s;->o()I

    move-result v4

    move v8, v4

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff8

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object v6, v1

    .line 12
    invoke-static/range {v5 .. v21}, Ltv/danmaku/bili/stepbystep/sms/s;->k(Ltv/danmaku/bili/stepbystep/sms/s;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;ZLtv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;FZLtv/danmaku/bili/fullscreen/service/m;JLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/s;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "override state : StepByStepSmsLoginSubmitPage to StepByStepSmsLoginVerifyPage, action : InputSmsCodeAction -> \nsmsCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,\neMsg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,\neMsgId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/s;->o()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "stepByStepSms"

    .line 14
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
