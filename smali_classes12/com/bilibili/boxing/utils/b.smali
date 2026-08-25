.class public Lcom/bilibili/boxing/utils/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Orientation"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0xb4

    .line 36
    .line 37
    :catch_0
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x5a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0xb4

    .line 32
    .line 33
    :catch_0
    :goto_0
    return v0
.end method
