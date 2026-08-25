.class public Lcom/bilibili/boxing/utils/CameraPickerHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;,
        Lcom/bilibili/boxing/utils/CameraPickerHelper$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/boxing/utils/CameraPickerHelper$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.bilibili.boxing.utils.CameraPickerHelper.saved_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->a(Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/boxing/utils/CameraPickerHelper;Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->j(Landroid/content/Context;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->a:Lcom/bilibili/boxing/utils/CameraPickerHelper$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper$c;->a(Lcom/bilibili/boxing/utils/CameraPickerHelper;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->a:Lcom/bilibili/boxing/utils/CameraPickerHelper$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper$c;->b(Lcom/bilibili/boxing/utils/CameraPickerHelper;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".jpg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "_display_name"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "title"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mime_type"

    .line 42
    .line 43
    const-string v2, "image/jpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    if-lt v0, v2, :cond_0

    .line 53
    .line 54
    const-string v0, "relative_path"

    .line 55
    .line 56
    const-string v2, "Pictures/bili/boxing"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v5, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private j(Landroid/content/Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "IOException when output stream closing!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "r"

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-static {v2}, Lcom/bilibili/boxing/utils/b;->a(Landroid/os/ParcelFileDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v10, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object v1, v4

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    invoke-static {p0, p1, v3}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v5, v1

    .line 77
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object v2, v4

    .line 86
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    const/16 p1, 0x64

    .line 101
    .line 102
    invoke-virtual {v2, p0, p1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    :cond_8
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :goto_5
    if-eqz v4, :cond_9

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_1
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    :cond_b
    throw p0

    .line 152
    :cond_c
    :goto_7
    return v1
.end method

.method private m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "output"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    const-string p1, "create file error."

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private p(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 2
    .line 3
    const/16 v5, 0x2001

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;II)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x2001

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 p2, -0x1

    .line 8
    if-eq p3, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/bilibili/boxing/utils/CameraPickerHelper$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/boxing/utils/CameraPickerHelper$b;-><init>(Lcom/bilibili/boxing/utils/CameraPickerHelper;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/boxing/utils/a;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->b(Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.boxing.utils.CameraPickerHelper.saved_state"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Lcom/bilibili/boxing/utils/CameraPickerHelper$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper;->a:Lcom/bilibili/boxing/utils/CameraPickerHelper$c;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->p(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/boxing/utils/CameraPickerHelper$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper$a;-><init>(Lcom/bilibili/boxing/utils/CameraPickerHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 41
    .line 42
    const/16 v6, 0x2001

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/boxing/utils/CameraPickerHelper;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
