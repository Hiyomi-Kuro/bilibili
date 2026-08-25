.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/u0;",
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
.field final synthetic $action:Ltv/danmaku/bili/fullscreen/state/q$h;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/q$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$10$1;->$action:Ltv/danmaku/bili/fullscreen/state/q$h;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/u0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$10$1;->invoke(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/u0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/u0;
    .locals 20

    .line 2
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/u0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v18, Ltv/danmaku/bili/fullscreen/service/l;

    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/t0;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iget-object v10, v15, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$10$1;->$action:Ltv/danmaku/bili/fullscreen/state/q$h;

    invoke-virtual {v10}, Ltv/danmaku/bili/fullscreen/state/q$h;->a()Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    move-result-object v16

    const/16 v17, 0xc

    const/16 v19, 0x0

    move-object/from16 v10, v18

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v17}, Ltv/danmaku/bili/fullscreen/service/l;-><init>(Ljava/lang/String;ZZLtv/danmaku/bili/fullscreen/service/IspCode;Ltv/danmaku/bili/normal/ui/EulaTriggerType;ILkotlin/jvm/internal/i;)V

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ltv/danmaku/bili/fullscreen/state/u0;->h(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;)Ltv/danmaku/bili/fullscreen/state/u0;

    move-result-object v0

    return-object v0
.end method
