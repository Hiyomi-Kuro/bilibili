.class public final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u0000*\u0008\u0008\t\u0010\u0002*\u00020\u0001*\u0008\u0008\n\u0010\u0003*\u00020\u00012\u00020\u0001B+\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n0\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R \u0010\u0019\u001a\u00020\u00168\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;",
        "",
        "S",
        "A",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lgx2/a;",
        "a",
        "Lgx2/a;",
        "c",
        "()Lgx2/a;",
        "stateMachine",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "Lcom/freeletics/flowredux/util/b;",
        "Lkotlinx/coroutines/y;",
        "()Lkotlinx/coroutines/y;",
        "coroutineWaiter",
        "<init>",
        "(Lgx2/a;Lkotlinx/coroutines/p1;Lkotlinx/coroutines/y;Lkotlin/jvm/internal/i;)V",
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
.field private final a:Lgx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx2/a<",
            "TS;TA;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/p1;

.field private final c:Lkotlinx/coroutines/y;


# direct methods
.method private constructor <init>(Lgx2/a;Lkotlinx/coroutines/p1;Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx2/a<",
            "TS;TA;>;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlinx/coroutines/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a:Lgx2/a;

    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b:Lkotlinx/coroutines/p1;

    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c:Lkotlinx/coroutines/y;

    return-void
.end method

.method public synthetic constructor <init>(Lgx2/a;Lkotlinx/coroutines/p1;Lkotlinx/coroutines/y;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;-><init>(Lgx2/a;Lkotlinx/coroutines/p1;Lkotlinx/coroutines/y;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx2/a<",
            "TS;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a:Lgx2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a:Lgx2/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a:Lgx2/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b:Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b:Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c:Lkotlinx/coroutines/y;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c:Lkotlinx/coroutines/y;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/freeletics/flowredux/util/b;->c(Lkotlinx/coroutines/y;Lkotlinx/coroutines/y;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a:Lgx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b:Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c:Lkotlinx/coroutines/y;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/freeletics/flowredux/util/b;->d(Lkotlinx/coroutines/y;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StateMachineAndJob(stateMachine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a:Lgx2/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", job="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->b:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", coroutineWaiter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c:Lkotlinx/coroutines/y;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/freeletics/flowredux/util/b;->f(Lkotlinx/coroutines/y;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
