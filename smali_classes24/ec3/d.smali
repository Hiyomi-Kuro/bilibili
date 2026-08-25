.class Lec3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/d2;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "buffer"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, Lec3/d;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/d;->a:Ljava/nio/ByteBuffer;

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

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
