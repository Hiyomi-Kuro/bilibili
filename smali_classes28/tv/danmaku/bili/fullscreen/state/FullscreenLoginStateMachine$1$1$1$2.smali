.class final Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/j;",
        "Ltv/danmaku/bili/fullscreen/state/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/j;",
        "Ltv/danmaku/bili/fullscreen/state/g;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/j;)Ltv/danmaku/bili/fullscreen/state/g;",
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
.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$2;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/j;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$2;->invoke(Ltv/danmaku/bili/fullscreen/state/j;)Ltv/danmaku/bili/fullscreen/state/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/j;)Ltv/danmaku/bili/fullscreen/state/g;
    .locals 1

    .line 2
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/g;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine$1$1$1$2;->this$0:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->f(Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;)Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getSmsSkippable()Z

    move-result v0

    invoke-direct {p1, v0}, Ltv/danmaku/bili/fullscreen/state/g;-><init>(Z)V

    return-object p1
.end method
