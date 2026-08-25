.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R0\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
        "model",
        "Lgf3/s;",
        "d",
        "e",
        "f",
        "(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$b;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "noticeableModels",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$b;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper$a$b;->a()Lcom/bilibili/framework/exposure/core/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/framework/exposure/core/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpg-float v5, v3, v2

    .line 54
    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v1, v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;->d(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;-><init>(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;->e()Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;->c()Lkotlinx/coroutines/flow/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$a;-><init>(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker$run$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v0, p0

    .line 98
    :goto_2
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->d(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method
