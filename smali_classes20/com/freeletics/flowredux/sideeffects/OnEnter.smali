.class public final Lcom/freeletics/flowredux/sideeffects/OnEnter;
.super Lcom/freeletics/flowredux/sideeffects/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputState::TS;S:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/freeletics/flowredux/sideeffects/b<",
        "TInputState;TS;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005BM\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012.\u0010\u0018\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0016R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R<\u0010\u0018\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/OnEnter;",
        "InputState",
        "",
        "S",
        "A",
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "Lkotlin/Function0;",
        "Lcom/freeletics/flowredux/sideeffects/GetState;",
        "getState",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/freeletics/flowredux/dsl/b;",
        "b",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "a",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "()Lcom/freeletics/flowredux/sideeffects/b$a;",
        "isInState",
        "Ljava/lang/Object;",
        "initialState",
        "Lkotlin/Function2;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkotlin/coroutines/c;",
        "c",
        "Lsf3/p;",
        "handler",
        "<init>",
        "(Lcom/freeletics/flowredux/sideeffects/b$a;Ljava/lang/Object;Lsf3/p;)V",
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
.field private final a:Lcom/freeletics/flowredux/sideeffects/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInputState;"
        }
    .end annotation
.end field

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/freeletics/flowredux/sideeffects/b$a;Ljava/lang/Object;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;TInputState;",
            "Lsf3/p<",
            "-",
            "Lcom/freeletics/flowredux/dsl/m<",
            "TInputState;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freeletics/flowredux/sideeffects/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter;->a:Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter;->c:Lsf3/p;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e(Lcom/freeletics/flowredux/sideeffects/OnEnter;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter;->c:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/freeletics/flowredux/sideeffects/OnEnter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/freeletics/flowredux/sideeffects/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/OnEnter;->a:Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lsf3/a;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TS;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/freeletics/flowredux/sideeffects/OnEnter$produceState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnEnter;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
