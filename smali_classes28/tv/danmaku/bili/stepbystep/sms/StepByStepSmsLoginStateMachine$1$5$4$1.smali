.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $status:Ltv/danmaku/bili/fullscreen/service/e0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/service/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v7, Ltv/danmaku/bili/fullscreen/service/g0;

    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/e0;->f()Lcom/bilibili/lib/accounts/AccountException;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/e0;->f()Lcom/bilibili/lib/accounts/AccountException;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/e0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    const/16 v1, 0x3c

    :goto_3
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_2
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v14, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$5$4$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

    const/4 v15, 0x0

    const/16 v16, 0x13df

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v17}, Ltv/danmaku/bili/stepbystep/sms/s;->k(Ltv/danmaku/bili/stepbystep/sms/s;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;ZLtv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;FZLtv/danmaku/bili/fullscreen/service/m;JLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/s;

    move-result-object v1

    return-object v1
.end method
