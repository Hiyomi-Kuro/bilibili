.class public final Lcom/bilibili/lib/image2/fresco/format/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/format/b;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "encodedImage",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "a",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/fresco/format/b;Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string p0, "prase inner format error: "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/image2/c;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/bilibili/lib/image2/fresco/format/b;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->a:Lcom/bilibili/lib/image2/fresco/format/MP4Format;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/format/MP4Format;->f()Lcom/facebook/imageformat/ImageFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 39
    .line 40
    const-string v1, "InnerImageFormatChecker"

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 65
    .line 66
    const-string v1, "InnerImageFormatChecker"

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    return-void
.end method
