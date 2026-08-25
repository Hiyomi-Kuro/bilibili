.class public final Lcom/freeletics/flowredux/FlowReduxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\\\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042 \u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "",
        "A",
        "S",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Function0;",
        "initialStateSupplier",
        "",
        "Lcom/freeletics/flowredux/sideeffects/c;",
        "sideEffectBuilders",
        "a",
        "flowredux"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lsf3/a;Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TA;>;",
            "Lsf3/a<",
            "+TS;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "+TS;TS;TA;>;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;-><init>(Lsf3/a;Ljava/lang/Iterable;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->k(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
