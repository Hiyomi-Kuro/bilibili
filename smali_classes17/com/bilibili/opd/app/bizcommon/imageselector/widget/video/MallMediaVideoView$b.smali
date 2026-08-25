.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a$a;",
        "Landroid/graphics/SurfaceTexture;",
        "holder",
        "",
        "format",
        "w",
        "h",
        "Lgf3/s;",
        "a",
        "width",
        "height",
        "c",
        "b",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "mSurface",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->f(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 25
    .line 26
    invoke-static {p4}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/a;->a(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->a:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->a:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->h(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;Landroid/media/MediaPlayer;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->a:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->g(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;)Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$b;->a:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
