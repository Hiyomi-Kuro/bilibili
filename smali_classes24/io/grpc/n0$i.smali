.class final Lio/grpc/n0$i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/n0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Lio/grpc/n0$g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/n0$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/n0$i;->a:Lio/grpc/n0$g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/n0$i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lio/grpc/n0$h;Ljava/lang/Object;)Lio/grpc/n0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/n0$h<",
            "TT;>;TT;)",
            "Lio/grpc/n0$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/n0$i;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/n0$i;->b(Lio/grpc/n0$h;)Lio/grpc/n0$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/grpc/n0$g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/n0$i;-><init>(Lio/grpc/n0$g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static b(Lio/grpc/n0$h;)Lio/grpc/n0$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/n0$h<",
            "TT;>;)",
            "Lio/grpc/n0$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/grpc/n0$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/n0$h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/n0$g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/n0$i;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/n0$i;->c:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/n0$i;->e()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/grpc/n0;->a(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/grpc/n0$i;->c:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/n0$i;->c:[B

    .line 28
    .line 29
    return-object v0
.end method

.method d(Lio/grpc/n0$h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/n0$h<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/n0$h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/n0$i;->b(Lio/grpc/n0$h;)Lio/grpc/n0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/n0$i;->e()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/grpc/n0$g;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/grpc/n0$i;->c()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/grpc/n0$h;->i([B)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/n0$i;->a:Lio/grpc/n0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/n0$i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/grpc/n0$g;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
