.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/m;",
        "Lgx2/a<",
        "Ltv/danmaku/bili/fullscreen/state/i0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/m;",
        "it",
        "Lgx2/a;",
        "Ltv/danmaku/bili/fullscreen/state/i0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/m;)Lgx2/a;",
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
.field final synthetic this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

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
.method public final invoke(Ltv/danmaku/bili/fullscreen/state/m;)Lgx2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/m;",
            ")",
            "Lgx2/a<",
            "Ltv/danmaku/bili/fullscreen/state/i0;",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->i(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Lkd3/a;

    move-result-object p1

    invoke-interface {p1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx2/a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$1;->invoke(Ltv/danmaku/bili/fullscreen/state/m;)Lgx2/a;

    move-result-object p1

    return-object p1
.end method
