.class public abstract Lcom/freeletics/flowredux/sideeffects/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeletics/flowredux/sideeffects/b$a;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0005j\u0008\u0012\u0004\u0012\u00028\u0001`\u0006H&J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "InputState",
        "S",
        "A",
        "",
        "Lkotlin/Function0;",
        "Lcom/freeletics/flowredux/sideeffects/GetState;",
        "getState",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/freeletics/flowredux/dsl/b;",
        "b",
        "action",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/freeletics/flowredux/sideeffects/b$a;",
        "a",
        "()Lcom/freeletics/flowredux/sideeffects/b$a;",
        "isInState",
        "<init>",
        "()V",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/freeletics/flowredux/sideeffects/b;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputState::TS;S:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;TA;>;TA;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/freeletics/flowredux/sideeffects/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/freeletics/flowredux/sideeffects/b$a<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract b(Lsf3/a;)Lkotlinx/coroutines/flow/d;
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
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/freeletics/flowredux/sideeffects/b;->d(Lcom/freeletics/flowredux/sideeffects/b;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
