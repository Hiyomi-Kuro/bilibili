.class public final Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;-><init>()V
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
        "tv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string p3, "[read]SplashImmersiveVideoLandingActivityV2"

    .line 27
    .line 28
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 32
    .line 33
    new-instance p3, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->A6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/player/f;->b()Landroid/media/MediaPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 50
    .line 51
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->y6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->y6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$a;->a:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->A6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "[read]SplashImmersiveVideoLandingActivityV2"

    .line 19
    .line 20
    const-string v0, "onSurfaceTextureDestroyed"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p2, "[read]SplashImmersiveVideoLandingActivityV2"

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
