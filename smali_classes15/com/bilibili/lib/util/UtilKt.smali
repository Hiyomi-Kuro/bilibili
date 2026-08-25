.class public final Lcom/bilibili/lib/util/UtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0002\"\"\u0010\u0014\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "pathName",
        "Lgf3/s;",
        "c",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "d",
        "",
        "data",
        "e",
        "Ljava/io/InputStream;",
        "stream",
        "b",
        "",
        "a",
        "[B",
        "getBytes",
        "()[B",
        "setBytes",
        "([B)V",
        "bytes",
        "imageloader-avif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/bilibili/lib/util/UtilKt;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method private static final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/util/a;->a:Lcom/bilibili/lib/util/a;

    .line 2
    .line 3
    const-string v1, "ff.avif_process_enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/util/a;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->getSoLoaderSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/util/UtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    const/16 v0, 0x20

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/util/UtilKt;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/util/UtilKt;->a:[B

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/util/UtilKt;->e([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/util/UtilKt;->a:[B

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    const-string v2, "AVIF_GHOST"

    .line 50
    .line 51
    const-string v3, "BitmapRegionDecoder avif check fail"

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/lib/util/UtilKt;->a:[B

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p0

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/bilibili/lib/util/UtilKt;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/util/UtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/util/UtilKt;->b(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "AVIF_GHOST"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/util/UtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "AVIF_GHOST"

    .line 9
    .line 10
    const-string v1, "processAvif"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/lib/util/b;->a:Lcom/bilibili/lib/util/b;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/bilibili/lib/util/UtilKt$processAvif$1;->INSTANCE:Lcom/bilibili/lib/util/UtilKt$processAvif$1;

    .line 33
    .line 34
    const-string v3, "avif.bitmap_region_decoder.check"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bilibili/lib/util/b;->b(Ljava/lang/String;Ljava/util/Map;ZLsf3/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final e([B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/util/UtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/util/UtilKt;->d(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
