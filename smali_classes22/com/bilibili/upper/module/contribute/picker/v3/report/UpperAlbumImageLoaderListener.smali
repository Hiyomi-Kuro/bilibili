.class public final Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "position",
        "",
        "recordPath",
        "recordUri",
        "loadUri",
        "",
        "err",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "item",
        "e",
        "Landroid/net/Uri;",
        "imageUri",
        "a",
        "b",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "I",
        "c",
        "Ljava/lang/String;",
        "uri",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    :cond_0
    const-string v1, "record_path"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_1
    const-string p2, "record_uri"

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    move-object p4, p1

    .line 36
    :cond_2
    const-string p2, "load_uri"

    .line 37
    .line 38
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "sdk_int"

    .line 48
    .line 49
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p2

    .line 62
    :cond_4
    :goto_0
    const-string p2, "err"

    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener$reportError$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener$reportError$1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    const-string p4, "creation.matter.album.cover.load.failed.track"

    .line 77
    .line 78
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const-string v2, "UpperAlbumImageLoaderListener"

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->b:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    move-object v6, v0

    .line 38
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->c:Ljava/lang/String;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
