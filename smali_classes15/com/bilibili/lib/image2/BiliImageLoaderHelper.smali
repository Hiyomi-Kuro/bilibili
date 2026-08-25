.class public final Lcom/bilibili/lib/image2/BiliImageLoaderHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u001c\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u001c\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a&\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u001a\u0010\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a\u0008\u0010\u0014\u001a\u00020\u0013H\u0002\u001a\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000\u001a\u001a\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rH\u0007\u001a\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004\u001a<\u0010!\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u0002H\u0007\u001a@\u0010%\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0007\u001a\u0008\u0010\'\u001a\u00020&H\u0002\u001a\u0008\u0010(\u001a\u00020\u0002H\u0002\u001a\u0018\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0018\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008-\u0010+\u001a\u0018\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00080\u00101\u001a\u0018\u00102\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u00082\u0010+\u001a\u001a\u00103\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0082@\u00a2\u0006\u0004\u00083\u00101\u001a\u001a\u00106\u001a\u0004\u0018\u0001052\u0006\u00104\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00086\u00101\u001a\u001a\u00107\u001a\u0004\u0018\u0001052\u0006\u0010)\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u00087\u0010+\u00a8\u00068"
    }
    d2 = {
        "",
        "url",
        "",
        "smallCache",
        "Ljava/io/File;",
        "p",
        "z",
        "Landroid/net/Uri;",
        "uri",
        "x",
        "w",
        "Lcom/bilibili/lib/image2/w;",
        "style",
        "",
        "overrideWith",
        "overrideHeight",
        "Lcom/bilibili/lib/image2/b0;",
        "E",
        "v",
        "Lgf3/s;",
        "f",
        "m",
        "path",
        "b",
        "pkg",
        "resId",
        "C",
        "file",
        "n",
        "width",
        "height",
        "forceFirstFrame",
        "noAvif",
        "i",
        "requiredCrop",
        "Lcom/bilibili/lib/image2/bean/t;",
        "sizeController",
        "g",
        "Lcom/bilibili/lib/image2/f0;",
        "t",
        "u",
        "filePath",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/facebook/imageformat/ImageFormat;",
        "d",
        "Ljava/io/InputStream;",
        "input",
        "c",
        "(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "k",
        "inputStream",
        "Lcom/bilibili/lib/image2/b;",
        "r",
        "s",
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
.method public static synthetic A(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->z(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final B(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v1, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x2f

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final E(Lcom/bilibili/lib/image2/w;Ljava/lang/String;II)Lcom/bilibili/lib/image2/b0;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/image2/q;->a(Ljava/lang/String;II)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/w;->i(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/w;->h(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/lib/image2/b0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/lib/image2/b0;-><init>(Lcom/bilibili/lib/image2/w;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final synthetic a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset://android_asset/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/image2/fresco/format/b;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 62
    .line 63
    const-string v5, "ImageFormat"

    .line 64
    .line 65
    const-string v6, "io error"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v2}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iput v3, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$3;->label:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->k(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    check-cast p1, Lcom/facebook/imageformat/ImageFormat;

    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/facebook/imageformat/ImageFormat;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v9, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v2

    .line 69
    move-object v2, v9

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$2;

    .line 87
    .line 88
    invoke-direct {v6, p0, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->label:I

    .line 96
    .line 97
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast v2, Ljava/io/BufferedInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    invoke-static {v2}, Lcom/bilibili/lib/image2/fresco/format/b;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v5, v2

    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception v4

    .line 118
    move-object v9, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p1

    .line 121
    move-object p1, v4

    .line 122
    move-object v4, v9

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v2

    .line 125
    move-object v4, v5

    .line 126
    move-object v9, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v9

    .line 130
    :goto_2
    :try_start_3
    sget-object v6, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 131
    .line 132
    const-string v7, "ImageFormat"

    .line 133
    .line 134
    const-string v8, "additional io error"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v8, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v2

    .line 144
    :goto_3
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-object v5, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormat$1;->label:I

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_4
    check-cast p1, Lcom/facebook/imageformat/ImageFormat;

    .line 166
    .line 167
    :cond_6
    return-object p1

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    move-object v5, v4

    .line 170
    :goto_5
    invoke-static {v5}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$checkImageFormatName$1;->label:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/facebook/imageformat/ImageFormat;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Warning, please call this function in work thread, not in main thread!!!"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/j;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p3}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->h(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    sget-object p3, Lcom/bilibili/lib/image2/bean/l0;->a:Lcom/bilibili/lib/image2/bean/l0;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/bean/l0;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_0
    invoke-virtual {v3, p5}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p4}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->i(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->t()Lcom/bilibili/lib/image2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Lcom/bilibili/lib/image2/f0$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/image2/f0$b;-><init>(ZLld1/b;IZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0, p1, p2, p4}, Lcom/bilibili/lib/image2/f0;->a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p0, p1

    .line 67
    :goto_1
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->g(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/image2/j;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;

    .line 13
    .line 14
    const-string v1, "concatStyleUrl"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p4}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->k(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->t()Lcom/bilibili/lib/image2/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p4, Lcom/bilibili/lib/image2/f0$b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p4

    .line 36
    move v5, p5

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/image2/f0$b;-><init>(ZLld1/b;IZILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p2, p3, p4}, Lcom/bilibili/lib/image2/f0;->a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, p0

    .line 62
    :goto_1
    return-object p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x20

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->i(Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final k(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/image2/n;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/lib/image2/n;->a()Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/facebook/imageformat/ImageFormat;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/facebook/imageformat/ImageFormat;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$2;

    .line 86
    .line 87
    invoke-direct {v6, p0, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->label:I

    .line 93
    .line 94
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v7, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v7

    .line 104
    :goto_1
    :try_start_3
    check-cast p1, Ljava/io/BufferedInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :try_start_4
    iput-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$determineAdditionalFormat$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->k(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    move-object p1, v0

    .line 121
    :goto_2
    :try_start_5
    check-cast p1, Lcom/facebook/imageformat/ImageFormat;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    invoke-static {v5}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v5, p1

    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p0

    .line 135
    move-object v7, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v7

    .line 138
    :goto_3
    :try_start_6
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 139
    .line 140
    const-string v1, "ImageFormat"

    .line 141
    .line 142
    const-string v2, "additional io error"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    move-object p1, p0

    .line 151
    :goto_4
    return-object p1

    .line 152
    :goto_5
    invoke-static {v5}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static final m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Z)Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    instance-of p1, p0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :goto_1
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 59
    .line 60
    const-string v2, "getDiskCacheFile"

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "error: "

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/facebook/imageformat/ImageFormat;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_2
    instance-of v2, p0, Ljava/io/BufferedInputStream;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 97
    .line 98
    const/16 v6, 0x2000

    .line 99
    .line 100
    invoke-direct {v2, p0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 101
    .line 102
    .line 103
    move-object p0, v2

    .line 104
    :goto_1
    iput-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->label:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->c(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v7, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, v7

    .line 120
    :goto_2
    check-cast p1, Lcom/facebook/imageformat/ImageFormat;

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$2;

    .line 127
    .line 128
    invoke-direct {v6, p0, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$2;-><init>(Ljava/io/BufferedInputStream;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$1;->label:I

    .line 138
    .line 139
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object v1, p0

    .line 147
    move-object p0, p1

    .line 148
    move-object v0, v2

    .line 149
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const v2, -0x20087d1a

    .line 160
    .line 161
    .line 162
    if-eq p1, v2, :cond_a

    .line 163
    .line 164
    const v2, 0x113a4

    .line 165
    .line 166
    .line 167
    if-eq p1, v2, :cond_8

    .line 168
    .line 169
    const v2, 0x1ed812

    .line 170
    .line 171
    .line 172
    if-eq p1, v2, :cond_7

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    const-string p1, "AVIF"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    sget-object p0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/c$b;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/bilibili/lib/image2/n;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lcom/bilibili/lib/image2/n;->c(Ljava/io/BufferedInputStream;)Lcom/bilibili/lib/image2/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-string p1, "GIF"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-static {v1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lcom/facebook/animated/gif/GifImage;->createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Lcom/bilibili/lib/image2/b;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-direct {p1, v1, p0}, Lcom/bilibili/lib/image2/b;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const-string p1, "WEBP_ANIMATED"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-static {v1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v5}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lcom/bilibili/lib/image2/b;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-direct {p1, v1, p0}, Lcom/bilibili/lib/image2/b;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :goto_5
    invoke-static {v1}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_d

    .line 292
    .line 293
    new-instance p1, Lcom/bilibili/lib/image2/b;

    .line 294
    .line 295
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-direct {p1, v1, p0}, Lcom/bilibili/lib/image2/b;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_d
    :goto_6
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    return-object p0

    .line 319
    :goto_7
    sget-object p1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 320
    .line 321
    const-string v0, "ImageInfo"

    .line 322
    .line 323
    const-string v1, "getImageInfo io error"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v5
.end method

.method public static final s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v5, p0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object p0, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$6;

    .line 80
    .line 81
    invoke-direct {v2, p0, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$6;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->label:I

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    move-object p0, p1

    .line 94
    check-cast p0, Ljava/io/BufferedInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :try_start_3
    iput-object p0, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/bilibili/lib/image2/BiliImageLoaderHelper$getImageInfo$5;->label:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->r(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_3
    :try_start_4
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 112
    .line 113
    const-string v1, "ImageInfo"

    .line 114
    .line 115
    const-string v2, "getImageInfo io error"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :goto_4
    invoke-static {v5}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private static final t()Lcom/bilibili/lib/image2/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->i()Lcom/bilibili/lib/image2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final u()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static final v(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/image2/j;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->v(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final x(Landroid/net/Uri;Z)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->A(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final z(Ljava/lang/String;Z)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/image2/j;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->x(Landroid/net/Uri;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
