.class final Lio/grpc/internal/r1$c;
.super Lio/grpc/internal/r1$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/grpc/internal/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/grpc/internal/r1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/r1$b;-><init>(Lio/grpc/internal/r1$a;)V

    iput-object p1, p0, Lio/grpc/internal/r1$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/r1$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/r1;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/r1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
