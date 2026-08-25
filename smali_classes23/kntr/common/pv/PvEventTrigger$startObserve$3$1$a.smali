.class final Lkntr/common/pv/PvEventTrigger$startObserve$3$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/pv/PvEventTrigger$startObserve$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/common/pv/PvEventTrigger;


# direct methods
.method constructor <init>(Lkntr/common/pv/PvEventTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/pv/PvEventTrigger$startObserve$3$1$a;->a:Lkntr/common/pv/PvEventTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkntr/common/pv/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/common/pv/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lkntr/common/pv/c$b;->a:Lkntr/common/pv/c$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkntr/common/pv/PvEventTrigger$startObserve$3$1$a;->a:Lkntr/common/pv/PvEventTrigger;

    .line 10
    .line 11
    sget-object p2, Lkntr/common/pv/PageLoadType;->Back:Lkntr/common/pv/PageLoadType;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkntr/common/pv/PvEventTrigger;->c(Lkntr/common/pv/PvEventTrigger;Lkntr/common/pv/PageLoadType;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lkntr/common/pv/c$a;->a:Lkntr/common/pv/c$a;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lkntr/common/pv/PvEventTrigger$startObserve$3$1$a;->a:Lkntr/common/pv/PvEventTrigger;

    .line 26
    .line 27
    invoke-static {p1}, Lkntr/common/pv/PvEventTrigger;->b(Lkntr/common/pv/PvEventTrigger;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/pv/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/common/pv/PvEventTrigger$startObserve$3$1$a;->a(Lkntr/common/pv/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
