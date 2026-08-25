.class public final Lcom/bilibili/lib/blkv/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u001a(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/io/FileDescriptor;",
        "fd",
        "",
        "offset",
        "byteCount",
        "",
        "readOnly",
        "shared",
        "",
        "a",
        "address",
        "Lgf3/s;",
        "b",
        "len",
        "use21API",
        "c",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/FileDescriptor;IIZZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget p2, Landroid/system/OsConstants;->PROT_READ:I

    .line 7
    .line 8
    :goto_0
    move v4, p2

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    sget p2, Landroid/system/OsConstants;->PROT_READ:I

    .line 13
    .line 14
    sget p3, Landroid/system/OsConstants;->PROT_WRITE:I

    .line 15
    .line 16
    or-int/2addr p2, p3

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget p2, Landroid/system/OsConstants;->MAP_SHARED:I

    .line 21
    .line 22
    :goto_2
    move v5, p2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget p2, Landroid/system/OsConstants;->MAP_PRIVATE:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    int-to-long v7, p1

    .line 28
    move-object v6, p0

    .line 29
    invoke-static/range {v0 .. v8}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide p0

    .line 34
    :goto_4
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    throw p0
.end method

.method public static final b(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Landroid/system/Os;->munmap(JJ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    throw p0
.end method

.method public static final c(Ljava/io/FileDescriptor;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    int-to-long p1, p2

    .line 5
    :try_start_0
    invoke-static {p0, v0, v1, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/NativeBridge;->posix_fallocate(Ljava/io/FileDescriptor;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
