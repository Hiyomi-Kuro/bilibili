.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/u0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$2$7$1;->invoke(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/u0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/u0;)Ltv/danmaku/bili/fullscreen/state/u0;
    .locals 17

    .line 2
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/u0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/u0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v7

    invoke-virtual {v7}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->f()Ltv/danmaku/bili/fullscreen/service/e0;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v15, 0x2f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Ltv/danmaku/bili/fullscreen/service/e0;->b(Ltv/danmaku/bili/fullscreen/service/e0;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountException;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/service/e0;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v0 .. v13}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ltv/danmaku/bili/fullscreen/state/u0;->h(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;)Ltv/danmaku/bili/fullscreen/state/u0;

    move-result-object v0

    return-object v0
.end method
