.class public final Lv22/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "v22/b$d",
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
        "Landroid/view/Surface;",
        "a",
        "Landroid/view/Surface;",
        "()Landroid/view/Surface;",
        "setMSurface",
        "(Landroid/view/Surface;)V",
        "mSurface",
        "playerbizcommon_intlRelease"
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

.field final synthetic b:Lv22/b;


# direct methods
.method constructor <init>(Lv22/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 9
    .line 10
    invoke-static {p1}, Lv22/b;->x(Lv22/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 17
    .line 18
    invoke-static {p1}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lxu3/c;->d()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->U(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 40
    .line 41
    invoke-static {p1}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lxu3/c;->d()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->S(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    const-string p1, "GifPlayerContext"

    .line 59
    .line 60
    const-string p2, "danmaku surface vailable"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "GifPlayerContext"

    .line 2
    .line 3
    const-string v0, "danmaku surface destroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 9
    .line 10
    invoke-static {p1}, Lv22/b;->x(Lv22/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 18
    .line 19
    invoke-static {p1}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lxu3/c;->d()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->S(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 39
    .line 40
    invoke-static {p1}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lxu3/c;->d()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->U(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    iget-object p1, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object v0, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
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
    const-string v0, "danmaku surface size changed:"

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
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string v0, "GifPlayerContext"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 32
    .line 33
    invoke-static {p1}, Lv22/b;->x(Lv22/b;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lv22/b$d;->b:Lv22/b;

    .line 44
    .line 45
    invoke-static {p1}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lxu3/c;->d()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lv22/b$d;->a:Landroid/view/Surface;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->R(Landroid/view/Surface;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
