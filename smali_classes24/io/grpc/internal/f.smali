.class public Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$f;,
        Lio/grpc/internal/f$g;,
        Lio/grpc/internal/f$h;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private final b:Lio/grpc/internal/g;

.field private final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/f$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/v1;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/v1;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 18
    .line 19
    new-instance p1, Lio/grpc/internal/g;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/g$d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->w(Lio/grpc/internal/MessageDeframer$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/f;)Lio/grpc/internal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/f$g;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/f$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/grpc/internal/f$e;-><init>(Lio/grpc/internal/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/y1$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/f$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/f$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/y1$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lio/grpc/internal/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/f$f;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/f$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Lio/grpc/internal/k1;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/f$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;Lio/grpc/internal/k1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$f;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/y1$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lio/grpc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->h(Lio/grpc/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/f$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/f$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/grpc/internal/f$d;-><init>(Lio/grpc/internal/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/y1$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
