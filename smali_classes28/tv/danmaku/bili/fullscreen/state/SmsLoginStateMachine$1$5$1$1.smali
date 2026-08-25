.class final Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;
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
        "Ltv/danmaku/bili/fullscreen/state/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/q0;",
        "Ltv/danmaku/bili/fullscreen/state/t0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/q0;)Ltv/danmaku/bili/fullscreen/state/t0;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine$1$5$1$1;->invoke(Ltv/danmaku/bili/fullscreen/state/q0;)Ltv/danmaku/bili/fullscreen/state/t0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/q0;)Ltv/danmaku/bili/fullscreen/state/t0;
    .locals 3

    .line 2
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/state/b1;

    if-eqz v0, :cond_0

    new-instance v0, Ltv/danmaku/bili/fullscreen/state/c1;

    .line 3
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/f1;

    .line 4
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/b1;

    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/b1;->j()Ltv/danmaku/bili/fullscreen/state/e1;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/state/e1;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/b1;->j()Ltv/danmaku/bili/fullscreen/state/e1;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/e1;->c()Z

    move-result p1

    .line 6
    invoke-direct {v1, v2, p1}, Ltv/danmaku/bili/fullscreen/state/f1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Z)V

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/state/c1;-><init>(Ltv/danmaku/bili/fullscreen/state/f1;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/state/e1;

    if-eqz v0, :cond_1

    new-instance v0, Ltv/danmaku/bili/fullscreen/state/f1;

    .line 9
    invoke-interface {p1}, Ltv/danmaku/bili/fullscreen/state/q0;->getInput()Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ltv/danmaku/bili/fullscreen/state/s;->c()Z

    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/fullscreen/state/f1;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Z)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
