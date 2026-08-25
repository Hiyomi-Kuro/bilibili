.class public interface abstract Lcom/facebook/imagepipeline/memory/MemoryChunk;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H&J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H&J(\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H&R\u0014\u0010\u0015\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
        "",
        "Lgf3/s;",
        "close",
        "",
        "isClosed",
        "",
        "memoryOffset",
        "",
        "byteArray",
        "byteArrayOffset",
        "count",
        "write",
        "read",
        "offset",
        "",
        "other",
        "otherOffset",
        "copy",
        "getSize",
        "()I",
        "size",
        "",
        "getNativePtr",
        "()J",
        "nativePtr",
        "Ljava/nio/ByteBuffer;",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "getUniqueId",
        "uniqueId",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getNativePtr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract read(I)B
.end method

.method public abstract read(I[BII)I
.end method

.method public abstract write(I[BII)I
.end method
