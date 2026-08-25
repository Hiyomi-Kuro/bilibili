.class public Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

.field private c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

.field private d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NvsGifDecoder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public getDelay(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->getDelay(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getFirstGifFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->resetFrameIndex()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->advance()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 12
    .line 13
    iget v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getGifDecoder()Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getGifDuration()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->isGif()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->getNumFrames()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->resetFrameIndex()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->advance()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->getDelay(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    add-long/2addr v1, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-wide v1
.end method

.method public isGif()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->b:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NvsGifDecoder"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "isGif: this file is not gif!"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "isGif: headerParser is null!"

    .line 21
    .line 22
    goto :goto_0
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->a(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->b:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;->setData([B)Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->b:Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/meishe/cafconvertor/gifdecoder/GifHeaderParser;->parseHeader()Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 26
    .line 27
    new-instance v1, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder$1;-><init>(Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/meishe/cafconvertor/gifdecoder/StandardGifDecoder;-><init>(Lcom/meishe/cafconvertor/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->d:Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/meishe/cafconvertor/gifdecoder/NvsGifDecoder;->c:Lcom/meishe/cafconvertor/gifdecoder/GifHeader;

    .line 40
    .line 41
    invoke-interface {v2, v1, p1}, Lcom/meishe/cafconvertor/gifdecoder/GifDecoder;->setData(Lcom/meishe/cafconvertor/gifdecoder/GifHeader;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v1, "NvsGifDecoder"

    .line 48
    .line 49
    const-string v2, "read: InputStream to bytes exception!"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return v0
.end method
