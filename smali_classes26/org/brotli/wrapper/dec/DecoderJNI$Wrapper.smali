.class public Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/brotli/wrapper/dec/DecoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private final context:[J

.field private final inputBuffer:Ljava/nio/ByteBuffer;

.field private lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;


# direct methods
.method public constructor <init>(I)V
    .locals 5
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
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

    .line 8
    .line 9
    sget-object v1, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->NEEDS_MORE_INPUT:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-long v2, p1

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/brotli/wrapper/dec/DecoderJNI;->access$000([J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "failed to initialize native brotli decoder"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private parseStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->DONE:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->NEEDS_MORE_INPUT:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v3, 0x3

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->NEEDS_MORE_OUTPUT:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v3, 0x4

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->OK:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->ERROR:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

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
    invoke-static {v0}, Lorg/brotli/wrapper/dec/DecoderJNI;->access$300([J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

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
    const-string v1, "brotli decoder is already destroyed"

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
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

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
    invoke-virtual {p0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->destroy()V

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

.method public getInputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lorg/brotli/wrapper/dec/DecoderJNI$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOutput()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

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

.method public pull()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 13
    .line 14
    sget-object v1, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->NEEDS_MORE_OUTPUT:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->hasOutput()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "pulling output from decoder in "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " state"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

    .line 56
    .line 57
    invoke-static {v0}, Lorg/brotli/wrapper/dec/DecoderJNI;->access$200([J)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->parseStatus()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "brotli decoder is already destroyed"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public push(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->context:[J

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
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 15
    .line 16
    sget-object v2, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->NEEDS_MORE_INPUT:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->OK:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "pushing input to decoder in "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->lastStatus:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " state"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    sget-object v2, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->OK:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "pushing input to decoder in OK state"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lorg/brotli/wrapper/dec/DecoderJNI;->access$100([JI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->parseStatus()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "brotli decoder is already destroyed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "negative block length"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
