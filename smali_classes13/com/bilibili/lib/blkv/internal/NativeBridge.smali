.class public Lcom/bilibili/lib/blkv/internal/NativeBridge;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lz71/c;->h()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blkv"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native free(J)V
.end method

.method public static native malloc(I)J
.end method

.method public static native memcpy(JJI)V
.end method

.method public static native mmap(Ljava/io/FileDescriptor;IIZZ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native msync(JIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native munmap(JI)V
.end method

.method public static native pageSize()I
.end method

.method public static native peekByte(JI)B
.end method

.method public static native peekBytes(JI[BII)V
.end method

.method public static native peekInt(JI)I
.end method

.method public static native peekLong(JI)J
.end method

.method public static native peekShort(JI)S
.end method

.method public static native pokeByte(JIB)V
.end method

.method public static native pokeBytes(JI[BII)V
.end method

.method public static native pokeInt(JII)V
.end method

.method public static native pokeLong(JIJ)V
.end method

.method public static native pokeShort(JIS)V
.end method

.method public static native posix_fallocate(Ljava/io/FileDescriptor;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
