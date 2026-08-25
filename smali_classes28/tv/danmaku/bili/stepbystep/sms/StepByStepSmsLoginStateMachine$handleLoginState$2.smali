.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine;->l(Lcom/freeletics/flowredux/dsl/m;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $result:Ltv/danmaku/bili/fullscreen/service/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/service/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$2;->$result:Ltv/danmaku/bili/fullscreen/service/q;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$2;->invoke(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/s;)Ltv/danmaku/bili/stepbystep/sms/s;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$handleLoginState$2;->$result:Ltv/danmaku/bili/fullscreen/service/q;

    .line 2
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/x;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/x;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ee9

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v2 .. v18}, Ltv/danmaku/bili/stepbystep/sms/s;->k(Ltv/danmaku/bili/stepbystep/sms/s;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;ZLtv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;FZLtv/danmaku/bili/fullscreen/service/m;JLtv/danmaku/bili/fullscreen/service/e0;Landroidx/compose/ui/focus/a0;ILjava/lang/Object;)Ltv/danmaku/bili/stepbystep/sms/s;

    move-result-object v1

    return-object v1
.end method
