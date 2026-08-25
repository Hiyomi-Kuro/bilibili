.class public Lcom/bilibili/bplus/draft/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/draft/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/bplus/draft/c$a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/draft/c;->c(Ljava/lang/String;Lcom/bilibili/bplus/draft/c$a;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/bilibili/bplus/draft/c$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/draft/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lco0/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lco0/d;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/draft/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx4/g;->d(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Lcom/bilibili/bplus/draft/c$a;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x64

    .line 20
    .line 21
    int-to-long v1, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/draft/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bplus/draft/c$a;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-interface {p1}, Lcom/bilibili/bplus/draft/c$a;->w()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
