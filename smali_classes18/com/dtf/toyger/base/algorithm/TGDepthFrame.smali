.class public Lcom/dtf/toyger/base/algorithm/TGDepthFrame;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public data:[B

.field public height:I

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 8
    :cond_0
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 9
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 10
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 11
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    iput p3, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    iput p4, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    iput p2, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    iput p3, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    iput p4, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public assign(Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 2
    .line 3
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 4
    .line 5
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 8
    .line 9
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public deepCopy()Lcom/dtf/toyger/base/algorithm/TGDepthFrame;
    .locals 5

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 2
    .line 3
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 6
    .line 7
    iget v3, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;-><init>([BIII)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 14
    .line 15
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 16
    .line 17
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 18
    .line 19
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 20
    .line 21
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 22
    .line 23
    iput v1, v0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->data:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TGDepthFrame{data=***, width="

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", height="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", rotation="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->rotation:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
