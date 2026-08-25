.class public final Lcom/bilibili/biligame/compose/DefaultExposureCollector;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/compose/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/compose/DefaultExposureCollector;",
        "Lcom/bilibili/biligame/compose/c;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExpose",
        "a",
        "(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/biligame/compose/d;",
        "layoutInfo",
        "b",
        "Lcom/bilibili/biligame/compose/b;",
        "Lcom/bilibili/biligame/compose/b;",
        "config",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "mVisibleLayoutInfo",
        "",
        "c",
        "Z",
        "mExposed",
        "d",
        "mVisible",
        "<init>",
        "(Lcom/bilibili/biligame/compose/b;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/compose/b;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/biligame/compose/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/compose/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->a:Lcom/bilibili/biligame/compose/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->b:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/compose/DefaultExposureCollector;)Lcom/bilibili/biligame/compose/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->a:Lcom/bilibili/biligame/compose/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/compose/DefaultExposureCollector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/compose/DefaultExposureCollector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/compose/DefaultExposureCollector;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/compose/DefaultExposureCollector;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->b:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/compose/DefaultExposureCollector$start$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/compose/DefaultExposureCollector$start$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/biligame/compose/DefaultExposureCollector;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/compose/DefaultExposureCollector$start$3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2}, Lcom/bilibili/biligame/compose/DefaultExposureCollector$start$3;-><init>(Lcom/bilibili/biligame/compose/DefaultExposureCollector;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/biligame/compose/DefaultExposureCollector$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/compose/DefaultExposureCollector$a;-><init>(Lcom/bilibili/biligame/compose/DefaultExposureCollector;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public b(Lcom/bilibili/biligame/compose/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/compose/DefaultExposureCollector;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
