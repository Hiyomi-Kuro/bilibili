.class public final Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0004\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;",
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase;",
        "Lgf3/s;",
        "j",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "compatJavaParam",
        "<init>",
        "(Lgf3/s;)V",
        "compose-component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;->j()Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;

    .line 7
    .line 8
    iget v1, v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;-><init>(Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda$invokeProducer$1;->label:I

    .line 54
    .line 55
    invoke-static {v0}, Lkntr/common/compose/component/ComponentComposerKt;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p1
.end method

.method public j()Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;
    .locals 2

    .line 1
    new-instance v0, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/common/compose/component/ComponentComposerKt_initComponentComposer_Lambda;-><init>(Lgf3/s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
