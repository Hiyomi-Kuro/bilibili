.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/p;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/p;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/p;)Ltv/danmaku/bili/fullscreen/state/d0;",
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
.field final synthetic $downgradeState:Ltv/danmaku/bili/fullscreen/state/d0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1$1;->$downgradeState:Ltv/danmaku/bili/fullscreen/state/d0;

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

    .line 2
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/p;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1$1;->invoke(Ltv/danmaku/bili/fullscreen/state/p;)Ltv/danmaku/bili/fullscreen/state/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/p;)Ltv/danmaku/bili/fullscreen/state/d0;
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$6$1$1;->$downgradeState:Ltv/danmaku/bili/fullscreen/state/d0;

    return-object p1
.end method
