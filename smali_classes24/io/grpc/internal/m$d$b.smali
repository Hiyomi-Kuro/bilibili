.class final Lio/grpc/internal/m$d$b;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$d;->a(Lio/grpc/internal/y1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lwc3/b;

.field final synthetic c:Lio/grpc/internal/y1$a;

.field final synthetic d:Lio/grpc/internal/m$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/m$d;Lwc3/b;Lio/grpc/internal/y1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$d$b;->b:Lwc3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$d$b;->c:Lio/grpc/internal/y1$a;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m$d;->e(Lio/grpc/internal/m$d;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/m$d$b;->c:Lio/grpc/internal/y1$a;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/y1$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$d$b;->c:Lio/grpc/internal/y1$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/y1$a;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/m$d;->f(Lio/grpc/internal/m$d;)Lio/grpc/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/m;->o(Lio/grpc/internal/m;)Lio/grpc/MethodDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->k(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/grpc/e$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0}, Lio/grpc/internal/l0;->c(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/m$d$b;->c:Lio/grpc/internal/y1$a;

    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/y1$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 61
    .line 62
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Failed to read message."

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lio/grpc/internal/m$d;->g(Lio/grpc/internal/m$d;Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ClientCall$Listener.messagesAvailable"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/m$d$b;->b:Lwc3/b;

    .line 15
    .line 16
    invoke-static {v0}, Lwc3/c;->c(Lwc3/b;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v2, p0, Lio/grpc/internal/m$d$b;->d:Lio/grpc/internal/m$d;

    .line 36
    .line 37
    iget-object v2, v2, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
