.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/d1;",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/d1;",
        "Ltv/danmaku/bili/fullscreen/state/f1;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/d1;)Ltv/danmaku/bili/fullscreen/state/f1;",
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
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$1$1$1;->$code:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/d1;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$1$1$1;->invoke(Ltv/danmaku/bili/fullscreen/state/d1;)Ltv/danmaku/bili/fullscreen/state/f1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/d1;)Ltv/danmaku/bili/fullscreen/state/f1;
    .locals 17

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/f1;

    new-instance v15, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v14, p0

    iget-object v5, v14, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$1$1$1;->$code:Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3, v1, v2}, Ltv/danmaku/bili/fullscreen/state/f1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;ZILkotlin/jvm/internal/i;)V

    return-object v0
.end method
