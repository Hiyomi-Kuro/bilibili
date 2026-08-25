.class Lio/grpc/internal/d$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$a;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lwc3/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/d$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/d$a;Lwc3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/d$a$a;->a:Lwc3/b;

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/internal/d$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "AbstractStream.request"

    .line 2
    .line 3
    invoke-static {v0}, Lwc3/c;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/d$a$a;->a:Lwc3/b;

    .line 7
    .line 8
    invoke-static {v1}, Lwc3/c;->c(Lwc3/b;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    .line 12
    .line 13
    invoke-static {v1}, Lio/grpc/internal/d$a;->h(Lio/grpc/internal/d$a;)Lio/grpc/internal/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lio/grpc/internal/d$a$a;->b:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/grpc/internal/u;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lwc3/c;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {v0}, Lwc3/c;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
