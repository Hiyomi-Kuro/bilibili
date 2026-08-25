.class public final Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->l(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "download onCacheExist"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->k:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;)Landroid/util/LruCache;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "download onComplete "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$a;)Landroid/util/LruCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "  "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->c(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->c(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->e(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "download onError"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->c(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$a;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/f$a;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$b;->b:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
