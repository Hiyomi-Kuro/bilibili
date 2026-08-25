.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/studio/editor/moudle/sticker/v1/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/LoaderManager;

.field private final g:I

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/LoaderManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    const-string v1, "_data"

    .line 7
    .line 8
    const-string v2, "_size"

    .line 9
    .line 10
    const-string v3, "width"

    .line 11
    .line 12
    const-string v4, "height"

    .line 13
    .line 14
    const-string v5, "mime_type"

    .line 15
    .line 16
    const-string v6, "date_added"

    .line 17
    .line 18
    const-string v7, "_id"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->e:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->g:I

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/d;->a:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->h:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->f:Landroid/app/LoaderManager;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/c;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, v0, p1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/moudle/sticker/v1/h;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->i(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/editor/moudle/sticker/v1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->k(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "r"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "NullPointerException::"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "IOException::"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private g(Landroid/database/Cursor;)Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->size:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aget-object v1, v1, v2

    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->mimeType:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 110
    .line 111
    new-instance v1, Ljava/io/File;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->uri:Ljava/lang/String;

    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1c

    .line 131
    .line 132
    if-le v1, v2, :cond_0

    .line 133
    .line 134
    const-string v1, "_id"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->id:Ljava/lang/String;

    .line 145
    .line 146
    :cond_0
    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->h:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method private synthetic i(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->m(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/c;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static synthetic k(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 2
    .line 3
    iget-wide p0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private m(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->h(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->g(Landroid/database/Cursor;)Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->e:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->e:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    new-instance v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "/"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ltz v5, :cond_6

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 180
    .line 181
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lez v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 198
    .line 199
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->cover:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 206
    .line 207
    iget-wide v4, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 208
    .line 209
    iput-wide v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 210
    .line 211
    iput-object v1, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->mediaFileList:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->n(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->n(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 228
    .line 229
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "\u6240\u6709\u56fe\u7247"

    .line 233
    .line 234
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 241
    .line 242
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->cover:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->mediaFileList:Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->n(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/c;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/f;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/f;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/h;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_2
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .param p1    # Landroid/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/e;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/e;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/h;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/CursorLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " DESC"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/h;->l(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .param p1    # Landroid/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
