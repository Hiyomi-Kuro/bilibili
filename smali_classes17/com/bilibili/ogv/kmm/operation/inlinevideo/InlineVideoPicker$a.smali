.class final Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->f(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$a;

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->a(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->c(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;->a(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
