.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/q0;",
        "Ltv/danmaku/bili/fullscreen/state/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/q0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/q0;)Ltv/danmaku/bili/fullscreen/state/q0;",
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
.field final synthetic $it:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$2;->$it:I

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$2;->invoke(Ltv/danmaku/bili/fullscreen/state/q0;)Ltv/danmaku/bili/fullscreen/state/q0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/q0;)Ltv/danmaku/bili/fullscreen/state/q0;
    .locals 1

    iget v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$2;->$it:I

    .line 2
    invoke-interface {p1, v0}, Ltv/danmaku/bili/fullscreen/state/q0;->i(I)Ltv/danmaku/bili/fullscreen/state/q0;

    move-result-object p1

    return-object p1
.end method
