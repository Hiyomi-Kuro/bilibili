.class public final Lcom/freeletics/flowredux/sideeffects/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeletics/flowredux/sideeffects/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputState::TS;S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004:\u0001\u0007B;\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012$\u0010\u0010\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR2\u0010\u0010\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/c;",
        "InputState",
        "S",
        "A",
        "",
        "state",
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "a",
        "(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "Lcom/freeletics/flowredux/sideeffects/c$a;",
        "b",
        "()Lcom/freeletics/flowredux/sideeffects/c$a;",
        "isInState",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "builder",
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
.field private final a:Lcom/freeletics/flowredux/sideeffects/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TInputState;",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;>;"
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
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/c;->a:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/c;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/freeletics/flowredux/sideeffects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/c;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/freeletics/flowredux/sideeffects/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lcom/freeletics/flowredux/sideeffects/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/c$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/c;->a:Lcom/freeletics/flowredux/sideeffects/c$a;

    .line 2
    .line 3
    return-object v0
.end method
