.class Lfc3/b$d;
.super Lio/grpc/internal/d$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private i:Z

.field private final j:Lio/grpc/internal/w1;

.field private k:Lio/grpc/internal/ClientStreamListener;

.field private l:Lio/grpc/n0;

.field final synthetic m:Lfc3/b;


# direct methods
.method public constructor <init>(Lfc3/b;ILio/grpc/internal/w1;Lio/grpc/internal/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3/b$d;->m:Lfc3/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/grpc/internal/d$a;-><init>(ILio/grpc/internal/w1;Lio/grpc/internal/c2;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfc3/b$d;->j:Lio/grpc/internal/w1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfc3/b$d;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc3/b$d;->k:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    .line 20
    .line 21
    iput-object p1, p0, Lfc3/b$d;->k:Lio/grpc/internal/ClientStreamListener;

    .line 22
    .line 23
    return-void
.end method

.method public B(Lio/grpc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3/b$d;->l:Lio/grpc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic m()Lio/grpc/internal/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc3/b$d;->z()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc3/b$d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfc3/b$d;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfc3/b$d;->j:Lio/grpc/internal/w1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/internal/w1;->m(Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfc3/b$d;->l:Lio/grpc/n0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/grpc/n0;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfc3/b$d;->l:Lio/grpc/n0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lfc3/b$d;->z()Lio/grpc/internal/ClientStreamListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfc3/b$d;->l:Lio/grpc/n0;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/internal/ClientStreamListener;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/c2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/c2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lio/grpc/internal/c2;->c(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc3/b$d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected z()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc3/b$d;->k:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object v0
.end method
