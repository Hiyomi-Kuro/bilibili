.class Lio/grpc/internal/DnsNameResolver$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/DnsNameResolver$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$d$a;->b:Lio/grpc/internal/DnsNameResolver$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$d$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->b:Lio/grpc/internal/DnsNameResolver$d;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/grpc/internal/DnsNameResolver;->l:Z

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->j(Lio/grpc/internal/DnsNameResolver;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->b:Lio/grpc/internal/DnsNameResolver$d;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->k(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/q;->f()Lcom/google/common/base/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/q;->g()Lcom/google/common/base/q;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$d$a;->b:Lio/grpc/internal/DnsNameResolver$d;

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver;->l(Lio/grpc/internal/DnsNameResolver;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
