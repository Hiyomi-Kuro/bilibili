.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$1;
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
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$1;->invoke(Ltv/danmaku/bili/fullscreen/state/f1;)Ltv/danmaku/bili/fullscreen/state/f1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/f1;)Ltv/danmaku/bili/fullscreen/state/f1;
    .locals 14

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/f1;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$4$2$1;->$status:Ltv/danmaku/bili/fullscreen/service/e0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;->b(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/fullscreen/data/AvailableCountryCode;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;ZLtv/danmaku/bili/fullscreen/service/e0;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;Lmj3/c;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/fullscreen/state/f1;->k(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;)Ltv/danmaku/bili/fullscreen/state/f1;

    move-result-object p1

    return-object p1
.end method
