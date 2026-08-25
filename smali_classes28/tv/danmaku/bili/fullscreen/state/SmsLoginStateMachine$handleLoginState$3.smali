.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;->l(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/r0;",
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/r0;",
        "Ltv/danmaku/bili/fullscreen/state/u0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/r0;)Ltv/danmaku/bili/fullscreen/state/u0;",
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
.field final synthetic $current:Ltv/danmaku/bili/fullscreen/state/r0;

.field final synthetic $input:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/r0;Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->$current:Ltv/danmaku/bili/fullscreen/state/r0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->$input:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/r0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->invoke(Ltv/danmaku/bili/fullscreen/state/r0;)Ltv/danmaku/bili/fullscreen/state/u0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/r0;)Ltv/danmaku/bili/fullscreen/state/u0;
    .locals 3

    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->$current:Ltv/danmaku/bili/fullscreen/state/r0;

    .line 2
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/state/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ltv/danmaku/bili/fullscreen/state/e1;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->$input:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->$current:Ltv/danmaku/bili/fullscreen/state/r0;

    .line 3
    check-cast v2, Ltv/danmaku/bili/fullscreen/state/b1;

    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/state/b1;->getCountDown()I

    move-result v2

    .line 4
    invoke-direct {p1, v0, v2, v1}, Ltv/danmaku/bili/fullscreen/state/e1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Ltv/danmaku/bili/fullscreen/state/c1;

    if-eqz p1, :cond_1

    new-instance p1, Ltv/danmaku/bili/fullscreen/state/f1;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$handleLoginState$3;->$input:Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    invoke-direct {p1, v0, v1}, Ltv/danmaku/bili/fullscreen/state/f1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Z)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
