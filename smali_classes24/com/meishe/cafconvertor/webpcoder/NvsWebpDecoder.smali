.class public Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$CheckingProvider;,
        Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NvsWebpDecoder"

.field private static b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;


# instance fields
.field private c:Landroid/content/Context;

.field public count:I

.field private d:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

.field private e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

.field private f:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$CheckingProvider;

.field private g:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->count:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;->acquireBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid bitmap provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;
    .locals 2

    .line 1
    sget-object v0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)V
    .locals 10

    .line 2
    const-string v0, "io not closed in right way : "

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->decodeByteArray([B)Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->setDefaultLoopCount(I)V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->d:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-virtual {v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a()Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    move-result-object v1

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->d:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-virtual {v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getFrameCount()I

    move-result v1

    iput v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->count:I

    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$CheckingProvider;

    invoke-direct {v1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$CheckingProvider;-><init>()V

    iput-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->f:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$CheckingProvider;

    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->d:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-virtual {v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->d:Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-virtual {v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->count:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->f:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$CheckingProvider;

    invoke-static {v4, v1, v2}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->a(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object v4

    add-int/lit8 v5, v3, -0x2

    iget-object v6, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->e:Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    invoke-virtual {v6, v3, v4, v5}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    move-result-wide v5

    const-wide/16 v7, 0x14

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    const-wide/16 v5, 0x64

    :cond_0
    iget-object v7, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->g:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;

    if-eqz v7, :cond_1

    invoke-interface {v7, v3, v4, v5, v6}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;->onCallBack(ILandroid/graphics/Bitmap;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    sget-object v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    :try_start_2
    sget-object v2, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error happens when FrameSequence.decodeByteArray"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->g:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;

    invoke-interface {v1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;->onDecodeFailed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    sget-object v2, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    throw v1
.end method

.method public setOnNvsWebpCallback(Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->g:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startDecode(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->a(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public webpFrameCallback(ILandroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder;->g:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoder$OnNvsWebpCallback;->onCallBack(ILandroid/graphics/Bitmap;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
