.class final Lio/grpc/internal/v1;
.super Lio/grpc/internal/f0;
.source "BL"


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/v1;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/y1$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/v1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/l0;->c(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/f0;->a(Lio/grpc/internal/y1$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/v1;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/f0;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected c()Lio/grpc/internal/MessageDeframer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/v1;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/f0;->d(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
