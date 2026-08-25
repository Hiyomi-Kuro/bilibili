.class public Lcom/dtf/toyger/base/algorithm/TGFrame;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_DEPTH:I = 0x7

.field public static final MODE_GRAY_16:I = 0x6

.field public static final MODE_GRAY_8:I = 0x5

.field public static final MODE_IRIS:I = 0x6

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3

.field public static final TYPE_DARK:I = 0x1

.field public static final TYPE_DEPTH:I = 0x2

.field public static final TYPE_GRAY_NANO:I = 0x5

.field public static final TYPE_IR:I = 0x3

.field public static final TYPE_LIGHT:I = 0x0

.field public static final TYPE_NANO:I = 0x4


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public data:[B

.field public frameMode:I

.field public frameType:I

.field public height:I

.field public md5:Ljava/lang/String;

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 7
    :cond_0
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 8
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 9
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 10
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 11
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 12
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    iput p3, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    iput p4, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    iput p5, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    iput p6, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    iput p2, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    iput p3, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    iput p4, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    iput p5, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    iput p6, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/dtf/toyger/base/algorithm/TGFrame;
    .locals 8

    .line 1
    new-instance v7, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 2
    .line 3
    iget v2, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 4
    .line 5
    iget v3, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 6
    .line 7
    iget v4, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 8
    .line 9
    iget v5, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 10
    .line 11
    iget v6, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dtf/toyger/base/algorithm/TGFrame;-><init>([BIIIII)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 19
    .line 20
    iput v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 21
    .line 22
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 23
    .line 24
    iput v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 25
    .line 26
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 27
    .line 28
    iput v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 29
    .line 30
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 31
    .line 32
    iput v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 33
    .line 34
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 35
    .line 36
    iput v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 88
    .line 89
    :cond_1
    :goto_0
    return-object v7
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TGFrame{data=***, width="

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

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
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

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
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", frameMode="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", frameType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
