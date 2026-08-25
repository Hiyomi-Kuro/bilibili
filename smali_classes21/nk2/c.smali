.class public Lnk2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk2/c$b;,
        Lnk2/c$c;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private final c:Lnk2/g;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/LoaderManager;

.field private f:Landroidx/loader/app/a;

.field private g:Lnk2/c$b;

.field private h:Lnk2/c$c;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_display_name"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "mime_type"

    const-string v6, "date_added"

    const-string v7, "_id"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lnk2/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnk2/c;->i:Ljava/util/List;

    iput p2, p0, Lnk2/c;->k:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/16 p3, 0xb

    iput p3, p0, Lnk2/c;->j:I

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lnk2/c;->j:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/j;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p3

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/j;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p3, :cond_1

    iput-object p3, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lnk2/c;->e:Landroid/app/LoaderManager;

    .line 11
    new-instance p1, Lnk2/c$b;

    invoke-direct {p1, p0, p2}, Lnk2/c$b;-><init>(Lnk2/c;Lnk2/c$a;)V

    iput-object p1, p0, Lnk2/c;->g:Lnk2/c$b;

    iget-object p2, p0, Lnk2/c;->e:Landroid/app/LoaderManager;

    iget p3, p0, Lnk2/c;->j:I

    .line 12
    invoke-virtual {p2, p3, v0, p1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    iput-object p1, p0, Lnk2/c;->f:Landroidx/loader/app/a;

    .line 15
    new-instance p1, Lnk2/c$c;

    invoke-direct {p1, p0, p2}, Lnk2/c$c;-><init>(Lnk2/c;Lnk2/c$a;)V

    iput-object p1, p0, Lnk2/c;->h:Lnk2/c$c;

    iget-object p2, p0, Lnk2/c;->f:Landroidx/loader/app/a;

    iget p3, p0, Lnk2/c;->j:I

    .line 16
    invoke-virtual {p2, p3, v0, p1}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :goto_1
    iput-object p4, p0, Lnk2/c;->c:Lnk2/g;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "illegal context~"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lnk2/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Lnk2/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnk2/g;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lnk2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V

    return-void
.end method

.method public static synthetic a(Lnk2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk2/c;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Lcom/bilibili/studio/videoeditor/loader/ImageFolder;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk2/c;->i(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Lcom/bilibili/studio/videoeditor/loader/ImageFolder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lnk2/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lnk2/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk2/c;->g()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lnk2/c;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lnk2/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk2/c;->k(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    iget v1, p0, Lnk2/c;->k:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lnk2/c;->k:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "limit"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method private h(Landroid/database/Cursor;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 60
    .line 61
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aget-object v2, v2, v3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 75
    .line 76
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 90
    .line 91
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    aget-object v2, v2, v3

    .line 95
    .line 96
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    aget-object v2, v2, v3

    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 120
    .line 121
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 136
    .line 137
    return-object v1
.end method

.method private static synthetic i(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Lcom/bilibili/studio/videoeditor/loader/ImageFolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnk2/c;->c:Lnk2/g;

    .line 8
    .line 9
    iget-object v2, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lnk2/g;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnk2/c;->l()V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private k(Landroid/database/Cursor;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v4, p0, Lnk2/c;->a:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lnk2/c;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lnk2/c;->h(Landroid/database/Cursor;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->cover:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 133
    .line 134
    iput-object v4, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v4, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v4, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const-string v6, "\\."

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    array-length v6, v4

    .line 167
    if-lez v6, :cond_5

    .line 168
    .line 169
    array-length v6, v4

    .line 170
    sub-int/2addr v6, v5

    .line 171
    aget-object v4, v4, v6

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "\u56fe\u7247\u683c\u5f0f\u4e0d\u652f\u6301("

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ")"

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "1"

    .line 196
    .line 197
    invoke-static {v4, v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    :cond_6
    const/4 v6, 0x2

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    sub-long/2addr v7, v2

    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    invoke-static/range {v6 .. v11}, Lcom/bilibili/studio/videoeditor/e;->d(IJIJ)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v3, Lnk2/a;

    .line 224
    .line 225
    invoke-direct {v3}, Lnk2/a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lez p1, :cond_7

    .line 242
    .line 243
    new-instance p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 244
    .line 245
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 249
    .line 250
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->U3:I

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 257
    .line 258
    iput-boolean v5, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->isAllDic:Z

    .line 259
    .line 260
    const-string v2, "/"

    .line 261
    .line 262
    iput-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 270
    .line 271
    iput-object v3, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->cover:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 272
    .line 273
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 274
    .line 275
    iput v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->allImageCount:I

    .line 276
    .line 277
    iget-object v0, p0, Lnk2/c;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object p1, p0, Lnk2/c;->c:Lnk2/g;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    new-instance p1, Lnk2/b;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lnk2/b;-><init>(Lnk2/c;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnk2/c;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lnk2/c;->e:Landroid/app/LoaderManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lnk2/c;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnk2/c;->f:Landroidx/loader/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lnk2/c;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
