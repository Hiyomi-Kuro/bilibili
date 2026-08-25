.class Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/brotli/wrapper/enc/EncoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Wrapper"
.end annotation


# instance fields
.field protected final context:[J

.field private final inputBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    aput-wide v1, v0, p1

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    const/4 p2, 0x2

    .line 15
    aput-wide v1, v0, p2

    .line 16
    .line 17
    int-to-long v1, p3

    .line 18
    const/4 p3, 0x3

    .line 19
    aput-wide v1, v0, p3

    .line 20
    .line 21
    invoke-static {v0}, Lorg/brotli/wrapper/enc/EncoderJNI;->access$000([J)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-wide v1, v0, v1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    aput-wide v1, v0, p1

    .line 39
    .line 40
    aput-wide v3, v0, p2

    .line 41
    .line 42
    aput-wide v3, v0, p3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "failed to initialize native brotli encoder"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/brotli/wrapper/enc/EncoderJNI;->access$300([J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 16
    .line 17
    aput-wide v4, v0, v1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "brotli encoder is already destroyed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method getInputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method hasMoreOutput()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method hasRemainingInput()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method isFinished()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method isSuccess()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method pull()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->hasMoreOutput()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 25
    .line 26
    invoke-static {v0}, Lorg/brotli/wrapper/enc/EncoderJNI;->access$200([J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "pulling while data is not ready"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "brotli encoder is already destroyed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method push(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->hasMoreOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->hasRemainingInput()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "pushing input to encoder over previous input"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v1, p1

    .line 50
    const/4 p1, 0x1

    .line 51
    aput-wide v1, v0, p1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->context:[J

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/brotli/wrapper/enc/EncoderJNI;->access$100([JI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "pushing input to encoder in unexpected state"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "brotli encoder is already destroyed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "negative block length"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
