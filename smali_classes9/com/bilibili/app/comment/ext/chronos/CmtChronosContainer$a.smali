.class public final Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/app/comment/ext/chronos/CmtChronosContainer$a",
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
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->c(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->a(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 25
    .line 26
    new-instance p3, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->d(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->c(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Lsf3/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->a(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->c(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->a(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->d(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->b(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->a(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->c(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Lsf3/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$a;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->a(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
