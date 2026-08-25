.class public Lju0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju0/e$c;
    }
.end annotation


# instance fields
.field private a:Lju0/c;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lju0/e;->a:Lju0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lju0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lju0/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic B(Lju0/e;)Lju0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lju0/e;->a:Lju0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju0/e;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P(Lju0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lju0/e;JLandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lju0/e;->U(JLandroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lbv0/i;->C2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private S()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lju0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lju0/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x43280000    # 168.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lku0/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private synthetic T(Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lju0/e;->S()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-interface {p1, v0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private U(JLandroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "bili"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "link_qr.jpg"

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lju0/e;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "image/jpeg"

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-static {p2, p1, v3, v4, v0}, Lhu0/b;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 p3, 0x64

    .line 107
    .line 108
    invoke-virtual {v2, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p2, p0, Lju0/e;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Lbv0/i;->B3:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array p3, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object p1, p3, v0

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lju0/e;->a:Lju0/c;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lju0/e;->a:Lju0/c;

    .line 138
    .line 139
    invoke-interface {p1}, Lju0/c;->Cw()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object p1, p0, Lju0/e;->a:Lju0/c;

    .line 144
    .line 145
    sget p2, La00/g;->a2:I

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/baseplus/b;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lju0/e;->a:Lju0/c;

    .line 155
    .line 156
    sget p2, Lbv0/i;->O3:I

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method private V(Landroid/graphics/Bitmap;J)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "mounted"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lju0/e;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "link"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "_"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "link_qr.jpg"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    new-instance v0, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x64

    .line 84
    .line 85
    invoke-virtual {p1, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p2

    .line 94
    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lju0/e;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju0/e;->T(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lju0/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lju0/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Lem1/f;

    .line 12
    .line 13
    iget-object v0, p0, Lju0/e;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lju0/e$c;

    .line 20
    .line 21
    invoke-direct {p0, p4, p2, p3}, Lju0/e;->V(Landroid/graphics/Bitmap;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lju0/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-wide v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lju0/e$c;-><init>(Lju0/e;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v7}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lju0/e;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget p4, Lbv0/i;->S3:I

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->BOTTOM_V2:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p4, p2}, Lem1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lju0/e;->a:Lju0/c;

    .line 58
    .line 59
    invoke-interface {p1}, Lju0/c;->Hn()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lju0/e;->a:Lju0/c;

    .line 66
    .line 67
    sget p3, Lbv0/i;->R3:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lju0/e$a;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lju0/e$a;-><init>(Lju0/e;Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v7, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lju0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lju0/d;-><init>(Lju0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lju0/e$b;

    .line 27
    .line 28
    iget-object v2, p0, Lju0/e;->a:Lju0/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lju0/e$b;-><init>(Lju0/e;Lcom/bilibili/bplus/baseplus/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
