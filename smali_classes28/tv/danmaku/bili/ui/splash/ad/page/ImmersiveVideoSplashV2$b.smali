.class public final Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->b(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onSurfaceTextureAvailable, what = "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "[read]ImmersiveVideoSplashV2"

    .line 19
    .line 20
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->By()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSurfaceTextureAvailable, width = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", height = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "[read]ImmersiveVideoSplashV2"

    .line 27
    .line 28
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 32
    .line 33
    new-instance p3, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->jz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 42
    .line 43
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 44
    .line 45
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->hz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/z;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Ltv/danmaku/bili/ui/splash/ad/page/z;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/splash/ad/player/f;->e(Landroid/view/Surface;Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "[read]ImmersiveVideoSplashV2"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->hz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->jz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSurfaceTextureSizeChanged, width = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", height = "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "[read]ImmersiveVideoSplashV2"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
