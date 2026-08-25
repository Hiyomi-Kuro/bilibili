.class public final Lme3/b;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Event:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "TState;TEvent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0013B1\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme3/b;",
        "",
        "State",
        "Event",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "getState",
        "()Lkotlinx/coroutines/flow/d;",
        "state",
        "initialState",
        "Lkotlin/Function1;",
        "Lcom/freeletics/flowredux/dsl/f;",
        "Lgf3/s;",
        "specBlock",
        "<init>",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "f",
        "a",
        "udf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lme3/b$a;


# instance fields
.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme3/b;->f:Lme3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lsf3/l<",
            "-",
            "Lcom/freeletics/flowredux/dsl/f<",
            "TState;TEvent;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme3/a;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lme3/a;-><init>(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->getState()Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lme3/b;->e:Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lsf3/l;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme3/b;->g(Lsf3/l;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lsf3/l;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getState()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme3/b;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
