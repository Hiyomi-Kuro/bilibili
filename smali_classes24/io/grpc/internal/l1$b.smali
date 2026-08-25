.class final Lio/grpc/internal/l1$b;
.super Ljava/io/InputStream;
.source "BL"

# interfaces
.implements Lio/grpc/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/k1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/k1;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/k1;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/k1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 1
    invoke-interface {v0}, Lio/grpc/internal/k1;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/k1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/k1;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/k1;->r()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/grpc/internal/l1$b;->a:Lio/grpc/internal/k1;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/k1;->L([BII)V

    return p3
.end method
