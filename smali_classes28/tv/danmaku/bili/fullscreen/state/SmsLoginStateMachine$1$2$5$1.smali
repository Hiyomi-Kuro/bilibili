.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/fullscreen/state/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        "Ltv/danmaku/bili/fullscreen/state/r0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/r0;",
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
.field final synthetic $loginWay:Lmj3/c;


# direct methods
.method constructor <init>(Lmj3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$5$1;->$loginWay:Lmj3/c;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$5$1;->invoke(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/r0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/r0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/state/e1;

    if-eqz v2, :cond_0

    new-instance v2, Ltv/danmaku/bili/fullscreen/state/b1;

    .line 3
    new-instance v3, Ltv/danmaku/bili/fullscreen/state/e1;

    .line 4
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/u0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$5$1;->$loginWay:Lmj3/c;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v4

    .line 5
    move-object v5, v1

    check-cast v5, Ltv/danmaku/bili/fullscreen/state/e1;

    invoke-virtual {v5}, Ltv/danmaku/bili/fullscreen/state/e1;->getCountDown()I

    move-result v5

    .line 6
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/s;->c()Z

    move-result v1

    .line 7
    invoke-direct {v3, v4, v5, v1}, Ltv/danmaku/bili/fullscreen/state/e1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;IZ)V

    .line 8
    invoke-direct {v2, v3}, Ltv/danmaku/bili/fullscreen/state/b1;-><init>(Ltv/danmaku/bili/fullscreen/state/e1;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/state/f1;

    if-eqz v2, :cond_1

    new-instance v2, Ltv/danmaku/bili/fullscreen/state/c1;

    .line 10
    new-instance v3, Ltv/danmaku/bili/fullscreen/state/f1;

    .line 11
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/u0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$5$1;->$loginWay:Lmj3/c;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/s;->c()Z

    move-result v1

    .line 13
    invoke-direct {v3, v4, v1}, Ltv/danmaku/bili/fullscreen/state/f1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Z)V

    .line 14
    invoke-direct {v2, v3}, Ltv/danmaku/bili/fullscreen/state/c1;-><init>(Ltv/danmaku/bili/fullscreen/state/f1;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
