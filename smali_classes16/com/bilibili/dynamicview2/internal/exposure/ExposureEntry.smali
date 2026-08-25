.class public Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/internal/exposure/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B;\u0012$\u0010\n\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006j\u0002`\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R2\u0010\n\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;",
        "Lcom/bilibili/dynamicview2/internal/exposure/b;",
        "Lcom/bilibili/dynamicview2/internal/exposure/a;",
        "layoutInfo",
        "Lgf3/s;",
        "a",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/dynamicview2/internal/exposure/ExposureStrategyTransformer;",
        "Lsf3/l;",
        "transformer",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "onExposure",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "layoutInfoFlow",
        "<init>",
        "(Lsf3/l;Lsf3/a;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/dynamicview2/internal/exposure/a;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/dynamicview2/internal/exposure/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/dynamicview2/internal/exposure/a;",
            ">;+",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->b:Lsf3/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->c:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry$1;-><init>(Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->a:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/dynamicview2/internal/exposure/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/internal/exposure/ExposureEntry;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
