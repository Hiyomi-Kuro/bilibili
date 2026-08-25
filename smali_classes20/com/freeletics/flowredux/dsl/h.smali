.class public final Lcom/freeletics/flowredux/dsl/h;
.super Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputState::TS;S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock<",
        "TInputState;TS;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B-\u0008\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/h;",
        "InputState",
        "",
        "S",
        "A",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;",
        "initialState",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "s",
        "(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "b",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "k",
        "()Lcom/freeletics/flowredux/sideeffects/c$a;",
        "isInState",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "identity",
        "<init>",
        "(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/freeletics/flowredux/sideeffects/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TInputState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/c$a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;",
            "Lsf3/l<",
            "-TInputState;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/h;->b:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/dsl/h;->c:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lcom/freeletics/flowredux/dsl/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/freeletics/flowredux/dsl/h;->v(Lcom/freeletics/flowredux/dsl/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Lcom/freeletics/flowredux/dsl/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/h;->k()Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/freeletics/flowredux/sideeffects/c$a;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/h;->c:Lsf3/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/freeletics/flowredux/dsl/h;->c:Lsf3/l;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public k()Lcom/freeletics/flowredux/sideeffects/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/h;->b:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputState;)",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/freeletics/flowredux/dsl/g;-><init>(Lcom/freeletics/flowredux/dsl/h;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
