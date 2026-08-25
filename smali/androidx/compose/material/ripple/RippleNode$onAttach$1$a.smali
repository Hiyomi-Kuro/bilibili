.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->b2(Landroidx/compose/material/ripple/RippleNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->e2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->d2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/RippleNode;->f2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/h0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
