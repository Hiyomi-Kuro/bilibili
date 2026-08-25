.class final Lio/grpc/internal/m$d$c;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lwc3/b;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/n0;

.field final synthetic e:Lio/grpc/internal/m$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/m$d;Lwc3/b;Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$d$c;->b:Lwc3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$d$c;->c:Lio/grpc/Status;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/m$d$c;->d:Lio/grpc/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d$c;->c:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$d$c;->d:Lio/grpc/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 6
    .line 7
    invoke-static {v2}, Lio/grpc/internal/m$d;->e(Lio/grpc/internal/m$d;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/m$d;->e(Lio/grpc/internal/m$d;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/grpc/n0;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/grpc/n0;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 25
    .line 26
    iget-object v2, v2, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lio/grpc/internal/m;->h(Lio/grpc/internal/m;Z)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 33
    .line 34
    iget-object v3, v2, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 35
    .line 36
    invoke-static {v2}, Lio/grpc/internal/m$d;->f(Lio/grpc/internal/m$d;)Lio/grpc/e$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;Lio/grpc/e$a;Lio/grpc/Status;Lio/grpc/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 44
    .line 45
    iget-object v1, v1, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/m;->i(Lio/grpc/internal/m;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 51
    .line 52
    iget-object v1, v1, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/m;->j(Lio/grpc/internal/m;)Lio/grpc/internal/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lio/grpc/internal/k;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 68
    .line 69
    iget-object v2, v2, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 70
    .line 71
    invoke-static {v2}, Lio/grpc/internal/m;->i(Lio/grpc/internal/m;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

    .line 75
    .line 76
    iget-object v2, v2, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 77
    .line 78
    invoke-static {v2}, Lio/grpc/internal/m;->j(Lio/grpc/internal/m;)Lio/grpc/internal/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Lio/grpc/internal/k;->a(Z)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

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
    const-string v1, "ClientCall$Listener.onClose"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/m$d$c;->b:Lwc3/b;

    .line 15
    .line 16
    invoke-static {v0}, Lwc3/c;->c(Lwc3/b;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

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
    iget-object v2, p0, Lio/grpc/internal/m$d$c;->e:Lio/grpc/internal/m$d;

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
