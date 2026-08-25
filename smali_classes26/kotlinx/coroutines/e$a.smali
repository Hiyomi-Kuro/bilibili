.class final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/u1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R<\u0010\u001a\u001a\u000e\u0018\u00010\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0012\u0010\u0015\u001a\u000e\u0018\u00010\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u0013R\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u001b8\u0002X\u0082\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/e$a;",
        "Lkotlinx/coroutines/u1;",
        "",
        "cause",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/m;",
        "",
        "e",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "Lkotlinx/coroutines/w0;",
        "f",
        "Lkotlinx/coroutines/w0;",
        "w",
        "()Lkotlinx/coroutines/w0;",
        "z",
        "(Lkotlinx/coroutines/w0;)V",
        "handle",
        "Lkotlinx/coroutines/e$b;",
        "Lkotlinx/coroutines/e;",
        "value",
        "v",
        "()Lkotlinx/coroutines/e$b;",
        "y",
        "(Lkotlinx/coroutines/e$b;)V",
        "disposer",
        "",
        "_disposer",
        "<init>",
        "(Lkotlinx/coroutines/e;Lkotlinx/coroutines/m;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final e:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/w0;

.field final synthetic g:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/e$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/m;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/e$a;->v()Lkotlinx/coroutines/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/e$b;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/m;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/m0;->p()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final v()Lkotlinx/coroutines/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e$a;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/e$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->f:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y(Lkotlinx/coroutines/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e$a;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lkotlinx/coroutines/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->f:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    return-void
.end method
