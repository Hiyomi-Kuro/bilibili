.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/f1;)Ltv/danmaku/bili/fullscreen/state/f1;",
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
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$3;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/f1;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$3;->invoke(Ltv/danmaku/bili/fullscreen/state/f1;)Ltv/danmaku/bili/fullscreen/state/f1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/f1;)Ltv/danmaku/bili/fullscreen/state/f1;
    .locals 17

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/f1;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    new-instance v15, Ltv/danmaku/bili/fullscreen/service/g0;

    move-object/from16 v14, p0

    iget-object v9, v14, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$3;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

    .line 4
    invoke-virtual {v9}, Ltv/danmaku/bili/fullscreen/service/e0;->f()Lcom/bilibili/lib/accounts/AccountException;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    move-object v10, v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v14, v16

    .line 5
    invoke-direct/range {v9 .. v14}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v0 .. v13}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/fullscreen/state/f1;->k(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;)Ltv/danmaku/bili/fullscreen/state/f1;

    move-result-object v0

    return-object v0
.end method
