.class public final Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "e",
        "Ltv/danmaku/bili/fullscreen/state/n;",
        "initialState",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "f",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/state/n;Ltv/danmaku/bili/fullscreen/service/b0;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ltv/danmaku/bili/fullscreen/state/n;

.field private final f:Ltv/danmaku/bili/fullscreen/service/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/state/n;Ltv/danmaku/bili/fullscreen/service/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/state/n;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine$1;-><init>(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 2
    .line 3
    return-object p0
.end method
