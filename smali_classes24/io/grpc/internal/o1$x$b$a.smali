.class Lio/grpc/internal/o1$x$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1$x$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o1$x$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1$x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$x$b$a;->a:Lio/grpc/internal/o1$x$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x$b$a;->a:Lio/grpc/internal/o1$x$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/o1$x$b;->a:Lio/grpc/internal/o1$x;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/o1$x;->a:Lio/grpc/internal/o1$y;

    .line 8
    .line 9
    iget v0, v0, Lio/grpc/internal/o1$y;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/internal/o1;->B(Lio/grpc/internal/o1;I)Lio/grpc/internal/o1$y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/internal/o1$x$b$a;->a:Lio/grpc/internal/o1$x$b;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/o1$x$b;->a:Lio/grpc/internal/o1$x;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/grpc/internal/o1;->S(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
