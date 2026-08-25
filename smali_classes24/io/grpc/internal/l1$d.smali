.class Lio/grpc/internal/l1$d;
.super Lio/grpc/internal/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C1(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/c;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/l1$d;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/l1$d;->k()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/l1$d;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, p2, [B

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public bridge synthetic E0(I)Lio/grpc/internal/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/l1$d;->n(I)Lio/grpc/internal/l1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lio/grpc/internal/c;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/internal/c;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)Lio/grpc/internal/l1$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/grpc/internal/l1$d;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/grpc/internal/l1$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/c;->d(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public skipBytes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/l1$d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
