.class public final Lcom/freeletics/flowredux/sideeffects/SideEffectKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0004H\u0002*\u001e\u0008\u0000\u0010\u0008\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a8\u0006\t"
    }
    d2 = {
        "InputState",
        "S",
        "Lcom/freeletics/flowredux/dsl/b;",
        "changedState",
        "Lcom/freeletics/flowredux/sideeffects/b;",
        "sideEffect",
        "b",
        "Lkotlin/Function0;",
        "GetState",
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
.method public static final synthetic a(Lcom/freeletics/flowredux/dsl/b;Lcom/freeletics/flowredux/sideeffects/b;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/freeletics/flowredux/sideeffects/SideEffectKt;->b(Lcom/freeletics/flowredux/dsl/b;Lcom/freeletics/flowredux/sideeffects/b;)Lcom/freeletics/flowredux/dsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/freeletics/flowredux/dsl/b;Lcom/freeletics/flowredux/sideeffects/b;)Lcom/freeletics/flowredux/dsl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputState::TS;S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;*>;)",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/freeletics/flowredux/dsl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/freeletics/flowredux/dsl/n;

    .line 7
    .line 8
    new-instance v1, Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;-><init>(Lcom/freeletics/flowredux/sideeffects/b;Lcom/freeletics/flowredux/dsl/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/freeletics/flowredux/dsl/n;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
