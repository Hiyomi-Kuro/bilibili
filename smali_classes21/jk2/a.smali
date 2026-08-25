.class public Ljk2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljk2/a;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lik2/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "meicamblackjpg.jpg"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v0
.end method
