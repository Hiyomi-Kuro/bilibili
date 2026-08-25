.class public final Lhd1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lhd1/f;",
        "Lcom/bilibili/lib/image2/bean/i0;",
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
.method public static final a(Lhd1/f;)Lcom/bilibili/lib/image2/bean/i0;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhd1/f;->x()Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :try_start_1
    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/image/a;->c(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/bilibili/lib/image2/bean/i0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhd1/c;->l()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5, v2}, Lcom/bilibili/lib/image2/bean/i0;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception v2

    .line 81
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_3
    invoke-static {p0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
