.class final Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;",
        "",
        "Lkotlinx/coroutines/p1;",
        "a",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "b",
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "()Lcom/freeletics/flowredux/sideeffects/b;",
        "sideEffect",
        "<init>",
        "(Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;Lkotlinx/coroutines/p1;Lcom/freeletics/flowredux/sideeffects/b;)V",
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
.field private final a:Lkotlinx/coroutines/p1;

.field private final b:Lcom/freeletics/flowredux/sideeffects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect<",
            "TInputState;TS;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;Lkotlinx/coroutines/p1;Lcom/freeletics/flowredux/sideeffects/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1;",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;->c:Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;->a:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;->b:Lcom/freeletics/flowredux/sideeffects/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/freeletics/flowredux/sideeffects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect$a;->b:Lcom/freeletics/flowredux/sideeffects/b;

    .line 2
    .line 3
    return-object v0
.end method
