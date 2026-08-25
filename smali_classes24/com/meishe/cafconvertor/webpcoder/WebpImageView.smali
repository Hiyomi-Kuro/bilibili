.class public Lcom/meishe/cafconvertor/webpcoder/WebpImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;,
        Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;
    }
.end annotation


# instance fields
.field private a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

.field private b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

.field private c:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    invoke-direct {p1}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;-><init>()V

    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    invoke-direct {p1}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;-><init>()V

    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

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


# virtual methods
.method public callback(ILandroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->c:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;->webpFrameCallback(ILandroid/graphics/Bitmap;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;->empty()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public initWebpDrawable(II)V
    .locals 5

    .line 1
    const-string v0, "io not closed in right way : "

    const-string v1, "WebpImageView"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->decodeByteArray([B)Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->setDefaultLoopCount(I)V

    new-instance v3, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    iget-object v4, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    invoke-direct {v3, p1, v4}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;-><init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequence;Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;)V

    iput-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    invoke-virtual {v3, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->setOnCallback(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;)V

    iget-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    invoke-virtual {p1, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->setAnimationCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error happens when get FrameSequenceDrawable : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    throw p1
.end method

.method public initWebpDrawable(Ljava/io/InputStream;I)V
    .locals 5

    .line 2
    const-string v0, "io not closed in right way : "

    const-string v1, "WebpImageView"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->decodeByteArray([B)Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->setDefaultLoopCount(I)V

    new-instance v3, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    iget-object v4, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->b:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$CheckingProvider;

    invoke-direct {v3, v2, v4}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;-><init>(Lcom/meishe/cafconvertor/webpcoder/FrameSequence;Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;)V

    iput-object v3, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    invoke-virtual {v3, p0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->setOnCallback(Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$OnCallback;)V

    iget-object v2, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    invoke-virtual {v2, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->setAnimationCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error happens when get FrameSequenceDrawable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    throw p2
.end method

.method public setOnWebpFrameCallback(Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->c:Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startDecode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/WebpImageView;->a:Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
